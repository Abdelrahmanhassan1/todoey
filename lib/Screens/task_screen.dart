import "package:flutter/material.dart";

class TasksScreen extends StatefulWidget {
  const TasksScreen({Key? key}) : super(key: key);

  @override
  State<TasksScreen> createState() => _TasksScreenState();
}

class _TasksScreenState extends State<TasksScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.add,
        ),
      ),
      backgroundColor: Colors.lightBlueAccent,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.list, size: 30.0)),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  "Todoey",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "12 tasks",
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
              ),
              child: ListView(
                children: [
                  ListTile(
                    title: const Text("This is a task"),
                    trailing: Checkbox(
                      value: false,
                      onChanged: (value) {},
                    ),
                  ),
                  ListTile(
                    title: const Text("This is a task"),
                    trailing: Checkbox(
                      value: false,
                      onChanged: (value) {},
                    ),
                  ),
                  ListTile(
                    title: const Text("This is a task"),
                    trailing: Checkbox(
                      value: false,
                      onChanged: (value) {},
                    ),
                  ),
                  ListTile(
                    title: const Text("This is a task"),
                    trailing: Checkbox(
                      value: false,
                      onChanged: (value) {},
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
