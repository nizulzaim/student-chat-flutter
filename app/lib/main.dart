import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutx/flutx.dart';
import 'package:student_chat/providers/oauth.provider.dart';
import 'package:student_chat/screens/chat.screen.dart';
import 'package:student_chat/screens/home.screen.dart';
import 'package:student_chat/screens/login.screen.dart';
import 'package:student_chat/utils/navigator_key.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const ProviderScope(child: MainApp()));
}

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  build(BuildContext context, WidgetRef ref) {
    bool isLogin = ref.watch(oauthLoginProvider);
    ref.read(oauthLoginProvider.notifier).login();

    return MaterialApp(
      navigatorKey: navigatorKey,
      home: isLogin == true ? const HomeScreen() : const LoginScreen(),
    );
  }
}
