// Importing material.dart, a comprehensive Flutter framework that offers a wide range of pre-built UI elements.
import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter applications.
void main() {
  // runApp is a built-in function that inflates the given Widget (in this case, MaterialApp)
  // and attaches it to the screen as the root of the widget tree.
  runApp(
    // MaterialApp is a widget that introduces many essential components
    // and pre-built themes adhering to Material Design guidelines.
    MaterialApp(
      // This line hides the debug banner that appears in the upper right corner during development.
      debugShowCheckedModeBanner: false,
      // Scaffold provides a high-level structure for implementing the basic visual layout structure
      // of the Material Design system, such as app bars, body contents, and floating action buttons.
      home: Scaffold(
        // Setting the background color of the Scaffold (the entire screen behind the AppBar).
        backgroundColor: Colors.grey[900],
        // AppBar is a Material Design app bar. It's a horizontal bar typically shown at the top of an app
        // and can contain text, icons, or other widgets.
        appBar: AppBar(
          // The title inside the AppBar. Here, Text widget is used to display a string of text with a single style.
          title: const Text(
            'I Am Rich', // The text to be displayed in the AppBar.
            style:
                TextStyle(color: Colors.white), // Styling the text to be white.
          ),
          backgroundColor: Colors
              .blueGrey[900], // Setting the background color of the AppBar.
          centerTitle: true, // Aligning the title to the center of the AppBar.
        ),
        // The body of the Scaffold. This is where the main content of the screen goes.
        body: const Center(
          // Center widget centers its child within itself.
          child: Image(
            // Image widget is used to display an image. Here, an image from the network is being displayed.
            // image: NetworkImage(
            //     // URL of the image to be displayed.
            //     // This is a network image, so the image is fetched from the internet.
            //     'https://cdn.discordapp.com/ephemeral-attachments/1105592516495024190/1197749563151355984/antoine_g_cartoonie_picture_of_a_latin_chubby_man_who_is_rich_a_13776448-18ba-4e64-943c-b034a9b8ae11.png?ex=65bc6634&is=65a9f134&hm=c3505fb5f9f74112d37935f0ade4c8abff451a2275afc3b41e8859b462d929fa&'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
