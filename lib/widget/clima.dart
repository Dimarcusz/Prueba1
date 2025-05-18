import 'package:flutter/material.dart';

class ClimaPage extends StatelessWidget {
  const ClimaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Jun 2", style: TextStyle(color: Colors.grey)),
            SizedBox(height: 4),
            Text("London", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 16),
            Text("21°C", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.orange)),
            Text("Overcast Clouds", style: TextStyle(fontSize: 33, color: Colors.grey)),
            SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Today", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                Text("This Week", style: TextStyle(color: Colors.grey, fontSize: 20)),
              ],
            ),
            Divider(height: 24),
            Text("Temperatures", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("8 PM", style: TextStyle(color: Colors.grey)),
                    Icon(Icons.cloud, color: Colors.blue),
                    SizedBox(height: 4),
                    Text("21°C", style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: [
                    Text("11 PM", style: TextStyle(color: Colors.grey)),
                    Icon(Icons.cloud, color: Colors.blue),
                    SizedBox(height: 4),
                    Text("22°C" ,style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 24),
            Text("Details", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Minimum",style: TextStyle(fontSize: 17, color: Colors.grey)),
                Text("Maximum",style: TextStyle(fontSize: 17, color: Colors.grey)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("21°C",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                Text("22°C",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              ],
            ),
                Divider(height: 24),
            SizedBox(height: 16),
            Row(
                  
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Pressure",style: TextStyle(fontSize: 17, color: Colors.grey)),
                Text("Humidity",style: TextStyle(fontSize: 17, color: Colors.grey)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("1020 Pa",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                Text("41%",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  
              ],
            ),
              Divider(height: 24),
          ],
        ),
      ),
    );
  }
}
