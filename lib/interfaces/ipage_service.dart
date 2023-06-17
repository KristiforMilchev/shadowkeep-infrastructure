import 'package:domain/models/book_page.dart';

abstract class IPageService {
  Future<bool> setBookId(int bookId);
  Future<bool> addPage(BookPage current);
  Future<BookPage> getPage(int pageId);
  Future<bool> deletePage(int pageId);
  Future<bool> editPage(BookPage page);
  Future<List<BookPage>> getChapterPages(int chapterId);
}
