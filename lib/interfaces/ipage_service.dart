import 'package:domain/models/page.dart';

abstract class IPageService {
  Future<bool> setBookId(int bookId);
  Future<bool> addPage(Page current);
  Future<Page> getPage(int pageId);
  Future<bool> deletePage(int pageId);
  Future<bool> editPage(Page page);
  Future<List<Page>> getChapterPages(int chapterId);
}
