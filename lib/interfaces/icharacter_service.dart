import 'package:domain/models/chapter.dart';
import 'package:domain/models/character.dart';

abstract class ICharacterService {
  Future<bool> addCharacter(Character character);
  Future<bool> removeCharacter(int characterId);
  Future<List<Character>> getRelatedCharacters(int bookId);
  Future<List<Chapter>> getMentions(int id);
}
