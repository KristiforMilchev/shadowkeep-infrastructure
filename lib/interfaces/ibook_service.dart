import 'package:domain/models/book.dart';

abstract class IBookService {
  getBooks();
  Future<bool> addBook(Book book);
  Future<bool> removeBook(int id);
  Future<Book> openBook(int id);
}
