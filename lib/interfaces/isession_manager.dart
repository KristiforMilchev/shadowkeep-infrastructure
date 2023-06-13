abstract class ISessionManager {
  late int customerId;
  late int deviceId;
  late String customerAccessToken;
  late int selectedLocation;
  late String protoToken;
  late int bookId;

  //Disposable after login !!! don't reference elsewhere
  late String username;
  late String password;
  late dynamic tmpData;

  late int projectId;

  clear();
}
