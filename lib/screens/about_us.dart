import 'package:flutter/material.dart';
import 'package:healthcare/screens/contact_screen.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 10,
        ),
        child: ListView(
            children: [
              SizedBox(height: 20),
              Text(
                "Welcome to our HealthCare App!",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 2),
              Text('Your Personal Healthcare Companion!'),
              Divider(height: 15),
              SizedBox(height: 10),
              Text(
                "About Us",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "HealthCare App is a cutting-edge healthcare app designed to empower individuals to take control of their health and well-being. Our mission is to provide accessible and personalized healthcare solutions that enable users to make informed decisions about their health.",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Divider(height: 15),
              SizedBox(height: 10),
              Text(
                "Features:",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Appointment scheduling and canceling",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 5),
              Text(
                "Reminders for medical consultations",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 5),
              Text(
                "Health tips and articles,",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              Divider(height: 15),
              SizedBox(height: 10),
              Text(
                "CONTACT US",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                " If you have any questions, or need assistance, we are here to help. We value your input and strive to continually improve our app to meet your healthcare needs.",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              
              Row(
                children: [
                  Text(
                    " Please reach out to our support team.",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Contact(),
                          ),
                        );
                      },
                      child: Text(
                        "CLICK HERE",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ))
                ],
              ),
              Divider(height: 15),
              SizedBox(height: 10),
              Text(
                "Your health is our priority, and we are committed to providing you with the best possible healthcare experience.",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 196),
              Divider(height: 10),
              Text(
                "Thank you for choosing HealthCare App!",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Colors.blue,
                ),
              ),
              Divider(height: 10),
            ],
          ),
        ),
    );
  }
}
