import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutx/flutx.dart';
import 'package:student_chat/providers/oauth.provider.dart';

class LoginScreen extends ConsumerWidget {
  const LoginScreen({super.key});

  @override
  build(BuildContext context, WidgetRef ref) {
    const String assetName = 'assets/microsoft_logo.svg';

    return Scaffold(
      body: Center(
        child: FxButton.outlined(
          onPressed: () => tryLogin(ref),
          borderColor: Colors.grey.shade300,
          splashColor: Colors.grey.shade200,
          child: SizedBox(
            width: 200,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SvgPicture.asset(assetName),
                const Text(
                  "Sign in with Microsoft",
                  style: TextStyle(color: Colors.black54),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> tryLogin(WidgetRef ref) async {
    // AadOAuth oauth = ref.watch(oauthProvider);
    final result = await ref.read(oauthLoginProvider.notifier).login();

    result.fold(
      (failure) => print(failure.toString()),
      (token) => print('Logged in successfully, your access token: $token.'),
    );
    // String? accessToken = await oauth.getAccessToken();

    return;
  }
}
