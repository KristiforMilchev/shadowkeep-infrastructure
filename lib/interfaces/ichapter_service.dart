import 'package:domain/models/chapter.dart';
import 'package:domain/models/page.dart';

abstract class IChapterService {
  Future<bool> setBookId(int bookId);
  Future<bool> addChapter(Chapter chapter);
  Future<bool> editChapter(Chapter chapter);
  Future<bool> deleteChapter(Chapter chapter);
  Future<Page> getPages(int chapterId);
  Future<List<Chapter>> getChaptersIncludingCharacter(List<int> characters);
}
