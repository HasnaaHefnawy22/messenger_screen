
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: const [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              'chats',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.teal,
                  child: Icon(
                    Icons.camera_alt_outlined,
                    size: 16,
                  )
              )
          ),
          IconButton(
              onPressed: () {},
              icon: const CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.teal,
                  child: Icon(
                    Icons.edit,
                    size: 16,
                  )
              )
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        //main body
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // TextFormField(
              //   decoration: InputDecoration(
              //     prefixIcon: Icon(Icons.search),
              //     border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              //     label: Text('search')
              //   ),
              // ),
              //search container
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.teal.withOpacity(.5),
                  borderRadius: BorderRadius.circular(20),

                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Icon(Icons.search),
                      SizedBox(width: 4,),
                      Text('search'),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              // story
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        const Text('hasnaa'),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text('hasnaa'),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text('hasnaa'),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text('hasnaa'),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text('hasnaa'),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text('hasnaa'),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text('hasnaa'),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text('hasnaa'),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              // main chat
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: const [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                      ),
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          const Text('hasnaa elhefnawy',style: TextStyle(fontSize: 18),),
                          const SizedBox(height: 6,),
                          Row(
                            children: [
                              const Text('hello bro how are you today ?',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey),),const SizedBox(width: 10,),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                              const Text('2:00 AM'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: const [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                      ),
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          const Text('hasnaa elhefnawy',style: TextStyle(fontSize: 18),),
                          const SizedBox(height: 6,),
                          Row(
                            children: [
                              const Text('hello bro how are you today ?',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey),),const SizedBox(width: 10,),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                              const Text('2:00 AM'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: const [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                      ),
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          const Text('hasnaa elhefnawy',style: TextStyle(fontSize: 18),),
                          const SizedBox(height: 6,),
                          Row(
                            children: [
                              const Text('hello bro how are you today ?',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey),),const SizedBox(width: 10,),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                              const Text('2:00 AM'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: const [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                      ),
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          const Text('hasnaa elhefnawy',style: TextStyle(fontSize: 18),),
                          const SizedBox(height: 6,),
                          Row(
                            children: [
                              const Text('hello bro how are you today ?',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey),),const SizedBox(width: 10,),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                              const Text('2:00 AM'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: const [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                      ),
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          const Text('hasnaa elhefnawy',style: TextStyle(fontSize: 18),),
                          const SizedBox(height: 6,),
                          Row(
                            children: [
                              const Text('hello bro how are you today ?',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey),),const SizedBox(width: 10,),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                              const Text('2:00 AM'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: const [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                      ),
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          const Text('hasnaa elhefnawy',style: TextStyle(fontSize: 18),),
                          const SizedBox(height: 6,),
                          Row(
                            children: [
                              const Text('hello bro how are you today ?',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey),),const SizedBox(width: 10,),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                              const Text('2:00 AM'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: const [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                      ),
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          const Text('hasnaa elhefnawy',style: TextStyle(fontSize: 18),),
                          const SizedBox(height: 6,),
                          Row(
                            children: [
                              const Text('hello bro how are you today ?',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey),),const SizedBox(width: 10,),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                              const Text('2:00 AM'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: const [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                      ),
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          const Text('hasnaa elhefnawy',style: TextStyle(fontSize: 18),),
                          const SizedBox(height: 6,),
                          Row(
                            children: [
                              const Text('hello bro how are you today ?',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey),),const SizedBox(width: 10,),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                              const Text('2:00 AM'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: const [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                      ),
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          const Text('hasnaa elhefnawy',style: TextStyle(fontSize: 18),),
                          const SizedBox(height: 6,),
                          Row(
                            children: [
                              const Text('hello bro how are you today ?',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey),),const SizedBox(width: 10,),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                              const Text('2:00 AM'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: const [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                      ),
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          const Text('hasnaa elhefnawy',style: TextStyle(fontSize: 18),),
                          const SizedBox(height: 6,),
                          Row(
                            children: [
                              const Text('hello bro how are you today ?',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey),),const SizedBox(width: 10,),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                              const Text('2:00 AM'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: const [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/292715988_1175750349654033_4219110900802205281_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE3iK7Q4avgsT54uozGsdytuikAEI0ijBi6KQAQjSKMGHlRS3EJmnYO3NWvWP8DzPb95gvDYEuwtsdZzFw9V84j&_nc_ohc=RGv2Pn-h0-4AX8Yekh5&tn=VX_Q3maBilMoep3e&_nc_ht=scontent.faly1-2.fna&oh=00_AT8oAa-yTP8zb2_ilyOJZ0hdjm4EbHJi5WTRfFpflOYxmw&oe=63055E26'),
                      ),
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.white,
                      ),
                      CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          const Text('hasnaa elhefnawy',style: TextStyle(fontSize: 18),),
                          const SizedBox(height: 6,),
                          Row(
                            children: [
                              const Text('hello bro how are you today ?',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey),),const SizedBox(width: 10,),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                              const Text('2:00 AM'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}
