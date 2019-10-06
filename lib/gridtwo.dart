import 'package:flutter/material.dart';


class GridTwo extends StatefulWidget {
  @override
  _GridTwoState createState() => new _GridTwoState();
}

class _GridTwoState extends State<GridTwo> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: new GridView.count(
        crossAxisCount: 2,
        children: <Widget>[

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  
                  new Image.network("https://images.pexels.com/photos/2997721/pexels-photo-2997721.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                  height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$89",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange
                    ),
                    ),
                  )

                  
                ],
              ),
            ),
          ),



          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),


          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),



          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),


          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),



          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Image.network("https://images.pexels.com/photos/1130847/pexels-photo-1130847.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 150.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),

                  new SizedBox(height: 5.0,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("\$259",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepOrange
                      ),
                    ),
                  )


                ],
              ),
            ),
          ),






        ],
      ),

    );
  }
}
