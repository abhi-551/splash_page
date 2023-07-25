import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        Expanded(
          flex: 3,
          child: Container(
            color: Colors.white,
            width: double.infinity,
            child: Center(
              child: Container(
                color: const Color.fromARGB(255, 1, 66, 119),
                width: 100,
                height: 100,
              ),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            child: Column(children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.white,
                ),
              ),
              Expanded(
                child: Container(
                  // ignore: sort_child_properties_last
                  child: const Center(
                      child: Text(
                    "NSBM",
                    style: TextStyle(
                      fontSize: 44,
                    ),
                  )),
                  width: double.infinity,
                  color: Colors.white,
                ),
              ),
              Expanded(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        color: const Color.fromARGB(255, 134, 231, 137),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        color: Color.fromARGB(255, 93, 219, 97),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        color: Color.fromARGB(255, 67, 187, 71),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        color: Color.fromARGB(255, 54, 146, 57),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        color: const Color.fromARGB(255, 37, 105, 39),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
          ),
        ),
      ]),
    );
  }
}
