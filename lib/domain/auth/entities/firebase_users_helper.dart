import 'package:avocado/domain/auth/entities/current_user.dart';
import 'package:firebase_auth/firebase_auth.dart';

extension UsersDomainX on User {
  CurrentUser toDomain() => CurrentUser(uid: uid);
}
