import 'package:domain/models/book_page.dart';
import 'package:domain/models/chapter.dart';

abstract class IChapterService {
  Future<bool> setBookId(int bookId);
  Future<bool> addChapter(Chapter chapter);
  Future<bool> editChapter(Chapter chapter);
  Future<bool> deleteChapter(Chapter chapter);
  Future<List<BookPage>> getPages(int chapterId);
  Future<List<Chapter>> getChaptersIncludingCharacter(List<int> characters);
  Future<List<Chapter>> getAllChapters(int bookId);
  Future<bool> canAdd(int id);
}
