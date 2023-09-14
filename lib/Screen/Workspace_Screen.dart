import 'package:flutter/material.dart';

class workspacescreen extends StatefulWidget {
  const workspacescreen({super.key});

  @override
  State<workspacescreen> createState() => _workspacescreenState();
}

class _workspacescreenState extends State<workspacescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 1.0,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.pop(context, 'profile');
                              },
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Icon(
                                  Icons.arrow_back_ios,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Text(
                              "Resume WorkSpace",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          "Build Options",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/img/contact.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Contact Info"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "profile");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/img/briefcase.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Carrier Objective"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "carrier");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/img/user.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Personal Details"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "profile");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/img/mortarboard.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Eduction"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "profile");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/img/thinking.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Experiences"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "profile");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/img/declaration.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Technical Skills"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "profile");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/img/open-book.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Interest/Hobbies"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "profile");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/img/project.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Projects"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "profile");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/img/achievement.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Achievements"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "profile");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/img/handshake.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("References"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "profile");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/img/experience.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Declaration"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "profile");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
