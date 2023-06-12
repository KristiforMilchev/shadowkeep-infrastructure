import 'package:domain/models/book.dart';

abstract class IBookService {
  Future<List<Book>> getBooks();
  Future<bool> addBook(Book book);
  Future<bool> removeBook(int id);
  Future<Book> openBook(int id);
}
