import 'package:flutter/material.dart';
import 'package:flutter_application_5/detail_page.dart';
import 'package:flutter_application_5/models/movie_data.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Marvel Movie',
          style: GoogleFonts.openSans(),
        ),
      ),
      body: ListView.builder(
        itemCount: listMarvelMovie.length,
        itemBuilder: (context, i) {
          MovieData moviedata = listMarvelMovie[i];
          return Column(
            children: [
              Container(
                margin: EdgeInsets.all(8.0),
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0, 2),
                  )
                ]),
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(
                        moviedata.imageURL,
                        width: 70,
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
                          Text(
                            moviedata.judul,
                            style: GoogleFonts.openSans(
                                fontWeight: FontWeight.w800),
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
                              Text(moviedata.durasi)
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
                              Text(moviedata.tahun)
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
                                moviedata.aktor,
                                maxLines: 2,
                                overflow: TextOverflow.visible,
                              ))
                            ],
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DetailPage(
                                  movieData: moviedata,
                                ),
                              ));
                        },
                        child: Text('Detail')),
                  ],
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
