import 'package:test/test.dart';
import 'package:login_api/login_api.dart';

/// tests for PrivateApi
void main() {
  final instance = LoginApi().getPrivateApi();

  group(PrivateApi, () {
    // Create User
    //
    // Create a new user.
    //
    //Future<UserPublic> privateCreateUser(PrivateUserCreate privateUserCreate) async
    test('test privateCreateUser', () async {
      // TODO
    });
  });
}
