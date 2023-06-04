import 'package:flutter/material.dart';
import 'package:healthcare/screens/contact_screen.dart';

class PrivacyPolicy extends StatelessWidget {
  const PrivacyPolicy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
        child: ListView(
          children: [
            Text(
              "Privacy Policy",
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
            Divider(height: 10),
            SizedBox(height: 15),
            Text(
              "Effective Date: 1 May 2023",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "This Privacy Policy explains how HealthCare App collects, uses, and protects your personal and health-related information when you use our mobile application.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Information Collection and Use:",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "- We may collect personal and health-related information, such as your name, date of birth, medical history, and symptoms, when you provide it to us during account creation or while using specific features of the app.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Text(
              "- The information collected is used to provide healthcare services, personalized recommendations, and improve the app's functionality.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Text(
              "- We adhere to strict confidentiality guidelines and will only use your data for the purposes stated in this Privacy Policy. We will not share your personal or health-related information with third parties without your explicit consent, except as required by law.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Data Security:",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "- We implement robust security measures to safeguard your personal and health-related data from unauthorized access, disclosure, alteration, or destruction.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Text(
              "- Our app complies with industry standards and follows best practices to ensure the secure storage and transmission of your information.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Text(
              "- Please note that while we take appropriate measures, no data transmission or storage method is 100% secure. Therefore, we cannot guarantee the absolute security of your data.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Data Sharing and Disclosure:",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "- We may share your personal and health-related information with healthcare providers, laboratories, or other authorized entities solely for the purpose of providing healthcare services and improving patient care.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Text(
              "- Any data shared with third parties will be subject to confidentiality agreements and privacy safeguards to protect your privacy.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Children's Privacy:",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "- Our app is intended for users who are 13 years of age or older. We do not knowingly collect personal or health-related information from children under the age of 13. If we become aware of any such data, we will take steps to promptly delete it.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Third-Party Services:",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "- Our app may integrate with third-party services or include links to external websites. These services have their own privacy policies, and we are not responsible for their practices or the content of their websites.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Changes to the Privacy Policy:",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "- We reserve the right to update this Privacy Policy from time to time. Any changes will be posted on this page with a revised 'Effective Date.' We encourage you to review this policy periodically.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Contact Us:",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "- If you have any questions or concerns regarding our Privacy Policy or data practices, please contact us at [email protected]",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Row(
              children: [
                Text(
                  " - please contact us at",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
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
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                      ),
                    ))
              ],
            ),
            // Text(
            //   "- If you have any questions or concerns regarding our Privacy Policy or data practices, please contact us at [email protected]",
            //   style: TextStyle(
            //     fontSize: 16,
            //     fontWeight: FontWeight.w300,
            //   ),
            // ),
            SizedBox(height: 30),
            Text(
              "By using our app, you signify your acceptance of this Privacy Policy. Please read it carefully before using our services.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Text(
              "HealthCare App @2023",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
