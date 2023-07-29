import 'package:domain/models/page_size.dart';

abstract class IPageSizeService {
  List<PageSize> getSizes();
  Future<bool> addSize(String name, double width, double height);
  Future<bool> removeSize(String name);
}
