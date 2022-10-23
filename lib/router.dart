import 'package:flutter/material.dart';
import 'package:google_docs_clone/screens/document_screen.dart';
import 'package:google_docs_clone/screens/home_screen.dart';
import 'package:google_docs_clone/screens/login_screen.dart';
import 'package:routemaster/routemaster.dart';

final loggedOutRoute = RouteMap(routes: {
  '/': (route) => const MaterialPage(child: ScreenLogin()),
});
final loggedInRoute = RouteMap(routes: {
  '/': (route) => const MaterialPage(child: ScreenHome()),
  '/document/:id': (route) => MaterialPage(
        child: ScreenDocument(
          id: route.pathParameters['id'] ?? '',
        ),
      ),
});
