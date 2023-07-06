import 'package:aad_oauth/aad_oauth.dart';
import 'package:aad_oauth/model/config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:student_chat/utils/navigator_key.dart';

final oauthProvider = Provider((ref) {
  final Config config = Config(
    tenant: "0df6cde1-8b36-4e26-9b84-4edefe51f8ed",
    clientId: "d1d95e27-14e5-4eaf-acaf-af581bb46ac4",
    scope: "openid profile offline_access",
    navigatorKey: navigatorKey,
    webUseRedirect:
        true, // default is false - on web only, forces a redirect flow instead of popup auth
    //Optional parameter: Centered CircularProgressIndicator while rendering web page in WebView
    loader: const Center(child: CircularProgressIndicator()),
  );
  final AadOAuth oauth = AadOAuth(config);
  return oauth;
});

final oauthAccessTokenProvider = FutureProvider((ref) async {
  AadOAuth oauth = ref.watch(oauthProvider);
  String? accessToken = await oauth.getAccessToken();

  if (accessToken == null) {
    throw Future.error("user not login");
  }

  return accessToken;
});

class LoginNotifier extends StateNotifier<bool> {
  final StateNotifierProviderRef<LoginNotifier, bool> ref;
  LoginNotifier(this.ref) : super(false);

  setDefaultValue() async {
    final accessToken = ref.watch(oauthAccessTokenProvider);
    accessToken.whenData((value) => state = true);
    return;
  }

  login() async {
    AadOAuth oauth = ref.watch(oauthProvider);
    final result = await oauth.login();
    result.fold((failuer) => null, (token) => state = true);

    return result;
  }

  logout() async {
    AadOAuth oauth = ref.watch(oauthProvider);
    await oauth.logout();
    state = false;
  }
}

final oauthLoginProvider = StateNotifierProvider<LoginNotifier, bool>((ref) {
  return LoginNotifier(ref);
});
