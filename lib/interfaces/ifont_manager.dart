abstract class IFontManager {
  Future<bool> loadFontFromFile(String location, String fontName);
  Future<bool> removeFont(String name);
  Future<List<String>> getFonts();
}
