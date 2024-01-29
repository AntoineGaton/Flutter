import 

// Custom Widget
class GradientContainer extends StatelessWidget {
  //constructor
  const GradientContainer({super.key});

  // an annotation that overrides the build method
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 255, 31, 31),
            Color.fromARGB(255, 253, 61, 61)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          "Hello World! Welcome Antoine to your first app...",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
