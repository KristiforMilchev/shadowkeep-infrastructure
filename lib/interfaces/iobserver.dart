abstract class IObserver {
  void subscribe<T>(String callbackLocation, Function fn, {T? data});
  void getObserver(String callbackName, dynamic data);
  dispose(String callbackLocation);
}
