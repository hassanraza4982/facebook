import 'package:flutter/material.dart';

class ScreenPost extends StatelessWidget {
  const ScreenPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Post Screends d f  '),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: IconButton(onPressed: () {  },
                  
                  icon: Icon(Icons.video_call_sharp)),
                ),

                IconButton(onPressed: () {  },

                    icon: Icon(Icons.video_call_sharp)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
