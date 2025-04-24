import 'package:flutter/material.dart';

void main() {
	runApp(const MyApp1());
}

class MyApp1 extends StatelessWidget {
	const MyApp1({super.key});

	// This widget is the root of your application.
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			home: DefaultTabController(
				length: 2,
				child: Scaffold(
					appBar: AppBar(
						title: Text('Login & Signup'),
						bottom: TabBar(
							tabs: [
								Tab(text: 'Login'),
								Tab(text: 'Signup'),
							],
						),
					),
					body: TabBarView(
						children: [


						],
					),
				),
			),
		);
	}
}