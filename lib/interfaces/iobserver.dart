abstract class IObserver {
  subscribe<T>(String callbackLocation, Function fn, {T? data});
  Function getObserver(String callbackName);
  dispose(String callbackLocation);
}
