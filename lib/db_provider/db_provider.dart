import 'dart:io';

import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart';

import '../model/model.dart';


class DatabaseHelper {

  static Database? _db;

  Future<Database?> get db async {
    if (_db != null)
      return _db;
    _db = await initDB();
    return _db;
  }

  initDB() async {
    Directory documentsDirectory = await getApplicationDocumentsDirectory();
    String path = join(documentsDirectory.path, "todolist.db");
    return await openDatabase(path, version: 1, onCreate: _onCreate);
  }

  _onCreate(Database db, int version) async {
    await db.execute(
        'CREATE TABLE todolist(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,name TEXT,email TEXT)'
    );
  }

  Future<ToDoList> insert(ToDoList todolist) async {
    var dbClient = await db;
    await dbClient?.insert('todolist', todolist.toJson());
    print('todolist_____${todolist.toJson()}');
    return todolist;
  }

  Future<List<ToDoList>?> getTodolist() async {
    var dbClient = await db;
    final List<Map<String, Object?>>queryResult =
    await dbClient!.query('todolist');
    return queryResult.map((e) => ToDoList.fromJson(e)).toList();
  }

  Future<int> deleteUser(int id) async {
    var dbClient = await db;
    return await dbClient!.delete('todolist', where: 'id=?', whereArgs: [id]);
  }

  Future <ToDoList> updateUser(ToDoList todolist) async {
    var dbClient = await db;
    await dbClient!.update(
      'todolist', todolist.toJson(), where: 'id=?', whereArgs: [todolist.id],);
    return todolist;
  }


}






















