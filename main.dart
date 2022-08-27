
void main() {

  Map myInfo ={

  "first_name " : "Abdallah",
  "last_name" :"Alyattawi",
  "age": 22,
 };

  Map myPaintings = {
    "DaVinci":"MonaLisa" , 
    "vanGogh":"TheStarryNight" , 
    "Sandro Botticelli":["theSpring","VenusAndMars"]};

     

  print(myInfo);
  print(myPaintings);
  print("after add new collection");
 myPaintings.addAll({"portraitOfDante":"theMystical"});

  
}
