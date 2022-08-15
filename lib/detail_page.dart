import 'package:flutter/material.dart';
import 'package:flutter_application_5/models/movie_data.dart';

class DetailPage extends StatelessWidget {
  final MovieData movieData;
  const DetailPage({Key? key, required this.movieData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10.0),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.network(
                    movieData.imageURL,
                    width: 160,
                    height: 190,
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            movieData.judul,
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 30),
                          ),
                          SaveButton()
                        ],
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Row(
                        children: [
                          Icon(Icons.watch_later_outlined),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(movieData.durasi)
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Icon(Icons.date_range_outlined),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(movieData.tahun)
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Icon(Icons.people_alt_outlined),
                          SizedBox(
                            width: 10.0,
                          ),
                          Flexible(
                              child: Text(
                            movieData.aktor,
                            maxLines: 2,
                            overflow: TextOverflow.visible,
                          ))
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Synopsis',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                ),
                Text(movieData.desc)
              ],
            ),
          )
        ],
      ),
    );
  }
}

class SaveButton extends StatefulWidget {
  const SaveButton({
    Key? key,
  }) : super(key: key);

  @override
  State<SaveButton> createState() => _SaveButtonState();
}

class _SaveButtonState extends State<SaveButton> {
  bool isSaved = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isSaved ? Icons.bookmark : Icons.bookmark_border_rounded,
        color: Colors.green,
      ),
      onPressed: () {
        setState(() {
          isSaved = !isSaved;
        });
      },
    );
  }
}
