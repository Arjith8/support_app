import 'package:flutter/material.dart';

class AppRoutes{
    static const signup = "/signup";
    static const login = "/login";

    static Map<String, WidgetBuilder> get routes {

        return {
            signup: (context) => const Text("Signup Page"),
            login: (context) => const Text("Login Page")
        };

    }
}
