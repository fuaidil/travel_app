import 'package:flutter/material.dart';
import 'package:travel_app/bottom_nav.dart';
// import 'package:travel_app/home_screen.dart';
import 'package:travel_app/utilities/colors.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/images/welcome.jpeg",
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          SafeArea(
            child: Center(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Spacer(),
                    // SizedBox(height: 450),
                    const Text(
                      "Welcome",
                      style: TextStyle(
                        fontSize: 30,
                        color: kWhiteColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 15),
                    const Text(
                      "The Journey is your home. Explore the world with our travel app and get the feeling like your own home.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: kWhiteColor, fontSize: 16, height: 1.6),
                    ),
                    const SizedBox(height: 15),

                    // Login button
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const bottomNav(),
                          ),
                        );
                      },
                      child: Container(
                        height: 55,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: kWhiteColor,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Image.asset(
                            //   "assets/icons",
                            //   height: 30,
                            //   width: 30,
                            // ),
                            SizedBox(width: 10),
                            Text(
                              "Get Started",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    // Container(
                    //   height: 55,
                    //   width: double.infinity,
                    //   decoration: BoxDecoration(
                    //     color: kWhiteColor,
                    //     borderRadius: BorderRadius.circular(100),
                    //   ),
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.center,
                    //     children: [
                    //       Image.asset(
                    //         "assets/icons",
                    //         height: 30,
                    //         width: 30,
                    //       ),
                    //       SizedBox(width: 10),
                    //       Text(
                    //         "Get Started",
                    //         style: TextStyle(
                    //             fontSize: 16, fontWeight: FontWeight.w600),
                    //       )
                    //     ],
                    //   ),
                    // ),
                    SizedBox(width: MediaQuery.of(context).size.height * 0.06),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
