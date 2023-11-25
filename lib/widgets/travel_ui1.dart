import 'package:flutter/material.dart';

class TravelPageOne extends StatefulWidget {
  const TravelPageOne({Key? key}) : super(key: key);

  @override
  State<TravelPageOne> createState() => _TravelPageOneState();
}

class _TravelPageOneState extends State<TravelPageOne> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Image.asset('assets/1.jpg'),
          Positioned.fill(
            top: 400,
              child: Container(
                color: const Color(0xff6B645C),
                child:  Column(
                  children:  [
                     const Padding(
                      padding: EdgeInsets.symmetric(vertical: 30.0,horizontal: 20.0),
                      child: Row(
                        children: [
                          Text('4 Days trip | 25 Dec\'23-1 Jan\'24 ',style: TextStyle(color: Colors.white,fontSize: 16),),
                        ],
                      ),
                    ),
                   const  Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('New year in Rome with FLIGHT',style: TextStyle(color: Colors.white, fontSize: 17),),
                              SizedBox(height: 10,),
                              Text('Rome ',style: TextStyle(color: Colors.white, fontSize: 25,),),
                              SizedBox(height: 10,),
                              Text('100\$',style: TextStyle(color: Colors.white,fontSize: 18),),



                            ],
                          ),
                        ),
                        Icon(Icons.ios_share,color: Colors.white,),
                        SizedBox(width: 20,),
                        Icon(Icons.favorite_border,color: Colors.white,),
                      ],
                    ),
                   const SizedBox(height: 20,),
                   const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/my.png'),

                          ),
                          SizedBox(width: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Hosted by',style: TextStyle(color: Colors.white70,fontSize: 16),),
                              Row(
                                children: [
                                  Text('King Hubs ',style: TextStyle(color: Colors.white,fontSize: 19),),
                                  SizedBox(width: 20,),
                                  Icon(Icons.star,color: Colors.white,),
                                  SizedBox(width: 10,),
                                  Text('4.2',style: TextStyle(color: Colors.white),),
                                ],
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),
                   const SizedBox(height: 15,),
                     Padding(
                      padding: const EdgeInsets.only(right: 100.0,left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Trip Type',style: TextStyle(color: Colors.white,fontSize: 16),),
                            Container(
                              color: const Color(0x6bffffff),
                                child: const Text('All women\'s trip',style: TextStyle(color: Colors.white,fontSize: 16),)),
                          ],
                        ),
                          Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Age',style: TextStyle(color: Colors.white,fontSize: 16),),
                            Container(
                              color: const Color(0x6bffffff),
                                child: const Text('18+',style: TextStyle(color: Colors.white,fontSize: 16),)),
                          ],
                        ),
                          Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Ends on',style: TextStyle(color: Colors.white,fontSize: 16),),
                            Container(
                              color: const Color(0x6bffffff),
                                child: const Text('16 Dec\'22',style: TextStyle(color: Colors.white,fontSize: 16),)),
                          ],
                        ),

                      ],),
                    ),
                    const SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size.fromHeight(50),
                            shape: const RoundedRectangleBorder()),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('See Details'),
                          Icon(Icons.arrow_forward_ios_outlined)
                        ],
                      ),),
                    ),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
