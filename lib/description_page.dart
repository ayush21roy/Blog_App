// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

String Paratext =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ultricies, quam ac tincidunt malesuada, lacus libero blandit magna, ut dictum eros mi ac dolor. Suspendisse non ex ac eros pellentesque rhoncus. In molestie pellentesque eros, sit amet cursus sem condimentum feugiat. In sed euismod justo. Donec tempor arcu mi, vitae ultrices risus ornare eu. Pellentesque sagittis dui ante, quis convallis nunc tempus at. Nunc pharetra, augue ut ornare consectetur, urna ipsum aliquet velit, sit amet mollis ante ipsum non nibh. Maecenas posuere, orci id venenatis ultricies, enim urna maximus sapien, ac malesuada lacus enim lacinia ex. Suspendisse elit elit, hendrerit eget consectetur sed, laoreet et tellus. Vivamus nulla mauris, imperdiet eget dictum convallis, consequat vel nibh. Fusce ex leo, gravida vitae quam non, congue gravida dolor. Mauris nibh elit, venenatis in venenatis et, efficitur sed arcu. Curabitur iaculis diam non quam tempus, eget sodales nisl scelerisque. Nam maximus massa odio, eget imperdiet lorem varius eu. Maecenas viverra est in metus placerat, id iaculis diam auctor. Nunc rutrum ultricies purus. Suspendisse blandit dolor quis libero pharetra, nec efficitur tellus porttitor. Suspendisse venenatis lacus arcu, in venenatis metus dapibus at. Nunc in risus vulputate, euismod libero eget, accumsan mi. Aenean non lacus ac nunc tempor pellentesque. Pellentesque eget quam sit amet lectus volutpat semper. Morbi non aliquam sem. Aliquam pretium posuere enim id vehicula. Pellentesque ut augue ac magna rutrum efficitur. Vivamus rhoncus sit amet quam in lobortis. Etiam aliquam efficitur enim, nec venenatis turpis. Nam pretium metus vel tellus viverra dictum. Etiam metus augue, lobortis et posuere ac, feugiat sit amet turpis. Maecenas sit amet nisi ut felis euismod commodo vel sit amet magna. Phasellus turpis erat, fermentum nec ligula vitae, malesuada sollicitudin urna. Vivamus sodales, justo a sodales venenatis, neque lectus eleifend arcu, non lobortis massa sem vel massa. Suspendisse sit amet sollicitudin risus. Ut tristique auctor ultrices. Phasellus augue ipsum, semper ut metus nec, tristique vulputate nunc. Fusce faucibus ultricies sapien. Etiam consectetur felis libero. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin dictum varius ornare. Donec nec ultrices ipsum. Nam blandit neque purus, nec posuere libero venenatis sed. Aliquam neque lacus, gravida et dictum nec, interdum non mi. Fusce finibus velit lectus, et interdum urna accumsan sit amet. Nulla posuere tincidunt eleifend. Quisque ut rutrum lectus. Donec at tempor sapien. Mauris non interdum sapien, in vehicula turpis. Vestibulum sed venenatis ipsum. Integer pulvinar justo sapien, a dignissim ex sollicitudin a. Praesent ornare arcu eu est molestie, et volutpat neque sollicitudin. Suspendisse eros felis, accumsan ut tellus quis, aliquet vehicula augue. Etiam scelerisque in dui quis ultrices.';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({super.key,
    required this.title,
    required this.imagePath,
    });

  @override
  final String title;
  final String imagePath;

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                Image.asset(imagePath),
                Text(
                  title,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                ),
                SizedBox(height: 20),
                Text(
                  Paratext,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
