import 'package:flutter/material.dart';

void main(){
  runApp(const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Youtube(),
    );
  }
}
class Youtube extends StatefulWidget {
  const Youtube({Key? key}) : super(key: key);

  @override
  State<Youtube> createState() => _YoutubeState();
}

class _YoutubeState extends State<Youtube> {
  var currentindex = 0 ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Youtube",style: TextStyle(color: Colors.black,),),
        leading: Container(
          child: Image.asset("images/youtube.png",scale: 15,),
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.cast,color: Colors.black,),splashRadius: 2,),
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications,color: Colors.black,),splashRadius: 2,),
          IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.black,),splashRadius: 2,),
          IconButton(onPressed: (){}, icon: Image.asset("images/1300700.png",fit: BoxFit.fill,),splashRadius: 2,)
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Explore",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              width: double.infinity,
              height: 90,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: FilterChip(
                      onSelected: (value){},
                      elevation: 0,
                      label: Text("Gaming"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: FilterChip(
                      onSelected: (value){},
                      elevation: 0,
                      label: Text("Music"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: FilterChip(
                      onSelected: (value){},
                      elevation: 0,
                      label: Text("Gaming"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: FilterChip(
                      onSelected: (value){},
                      elevation: 0,
                      label: Text("Programing"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: FilterChip(
                      onSelected: (value){},
                      elevation: 0,
                      label: Text("Flutter"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: FilterChip(
                      onSelected: (value){},
                      elevation: 0,
                      label: Text("Videos"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: FilterChip(
                      onSelected: (value){},
                      elevation: 0,
                      label: Text("Trending"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: FilterChip(
                      onSelected: (value){},
                      elevation: 0,
                      label: Text("Channels"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: FilterChip(
                      onSelected: (value){},
                      elevation: 0,
                      label: Text("Pubg"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: FilterChip(
                      onSelected: (value){},
                      elevation: 0,
                      label: Text("Free Fire"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: FilterChip(
                      onSelected: (value){},
                      elevation: 0,
                      label: Text("Tamil world"),
                    ),
                  ),

                ],
              ),
            ),
            Row(
              children:[
                Icon(Icons.video_file,color: Colors.red,),
            SizedBox(width: 12,),
            Text("Shorts",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),

            ),],),

            SizedBox(height: 4.0,),
            Container(
              margin: EdgeInsets.symmetric(vertical: 50),
              width: double.infinity,
              height: 200,

              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                  margin: EdgeInsets.only(right: 40),
                  child: Image.asset("images/Itachi x Kakashi.jpg",)
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 40),
                      child: Image.asset("images/Kakashi & Naruto.jpg",)
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 40),
                      child: Image.asset("images/Kakashi (9).jpg",)
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 40),
                      child: Image.asset("images/Kakashi (10).jpg",)
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 40),
                      child: Image.asset("images/Kakashi (11).jpg",)
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 40),
                      child: Image.asset("images/Kakashi (13).jpg",)
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 40),
                      child: Image.asset("images/Kakashi (14).jpg",)
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 40),
                      child: Image.asset("images/Kakashi Anbu.jpg",)
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 40),
                      child: Image.asset("images/Kakashi cute .jpg",)
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 40),
                      child: Image.asset("images/Kakashi Hatake (2).jpg",)
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 40),
                      child: Image.asset("images/Kakashi Sensei.jpg",)
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Image.asset("images/l1.jpg"),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Icon(Icons.circle),
                SizedBox(width: 10,),
                Text("Cat videos")
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Image.asset("images/l2.jpg"),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Icon(Icons.circle),
                SizedBox(width: 10,),
                Text("NEON images wallpaper")
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Image.asset("images/l3.jpg"),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Icon(Icons.circle),
                SizedBox(width: 10,),
                Text("Dodge Grt new model review")
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Image.asset("images/l4.jpg"),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Icon(Icons.circle),
                SizedBox(width: 10,),
                Text("Natural mountains and clouds videos")
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Image.asset("images/l5.jpeg"),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Icon(Icons.circle),
                SizedBox(width: 10,),
                Text("LED Neon editng name videos")
              ],
            ),





          ],
        ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        currentIndex: currentindex,
        onTap: (index){
          setState(() {
            currentindex=index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.video_file,color: Colors.black,),label: "Shorts"),
          BottomNavigationBarItem(icon: Icon(Icons.add_box_outlined,color: Colors.black,),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.subscriptions,color: Colors.black,),label: "Subscription"),
          BottomNavigationBarItem(icon: Icon(Icons.playlist_add,color: Colors.black,),label: "Playlist"),
        ],
      ),
    );
  }
}

