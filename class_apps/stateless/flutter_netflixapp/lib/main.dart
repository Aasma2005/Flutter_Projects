
import "package:flutter/material.dart";

void main(){
  runApp(const MainApp());
}
class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Netflix Demo",
            style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
            ),
            centerTitle: true,
            backgroundColor: Colors.redAccent,
          ),
          body:ListView.builder(
            itemCount:1,
            physics: const BouncingScrollPhysics(),
            
            itemBuilder:(BuildContext context,int index){
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                
                children : [
                  
                  
                        const Text(
                        "Horror Movie",
                        style: TextStyle(
                        fontSize:30,
                        fontWeight: FontWeight.w500,
                        ),
                       ),
                       SingleChildScrollView(
                       scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                          Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm2fI8hYboqG9GLZV0KuU1Vf_i4XHOrZw0kQ&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjcVN0SZ-1vQ9K7evVJ7vW_1azLzPBYOjxwQ&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAL43r6Eho-eMegOvOP_qn8iDmjWdaj9-gng&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://i0.wp.com/scriptophobic.ca/wp-content/uploads/2020/07/holy-horror-wiggins.jpg?fit=200%2C300&ssl=1",
                          fit:BoxFit.cover,
                        ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpAogGWHSXOc51QaInJSbpzOTn9ZxhgKYY5A&s",
                          fit:BoxFit.cover,
                        ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgc3JdyTStFCcUicXxfJu-Q5I27YB5Lojyjg&s",
                          fit:BoxFit.cover,
                        ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzyySPDd92MHADMaYWG2quJKyIUhx4Ckd6xg&s",
                          fit:BoxFit.cover,
                        ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRysldxPvyTApyCkxRJc9s0H37ahXwLZvUX3g&s",
                          fit:BoxFit.cover,
                        ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSomKScouYYJtzT9szF-dfxZp86dIT8RToHug&s",
                          fit:BoxFit.cover,
                        ),
                        ),
                      ]
                      ),
                  ),

                  const Text(
                    "Comedy Movies",
                    style: TextStyle(
                      fontSize:30,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                 
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://upload.wikimedia.org/wikipedia/en/3/3c/Housefull_4_poster.jpg",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                         Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9CL5lfR4rWPF8awEZRcStoHG4r0iQCquu1g&s",
                          fit:BoxFit.cover,
                          ),
                  ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWIMKO3ZMSoC3K67ZI8ELgngviHKag2q7BCQ&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://static.toiimg.com/photo/95736570.cms",
                          fit:BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFD3EzxQLNToUyb5wLyawg0Iq0l1bWqn5SMA&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://st1.bollywoodlife.com/wp-content/uploads/2023/09/Collage-Maker-27-Sep-2023-03-44-PM-7641.jpg?impolicy=Medium_Widthonly&w=400&h=711",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        
                        
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://m.media-amazon.com/images/M/MV5BZTk1N2U0YzAtZWM4NC00MDFiLTkzOWYtYmJlMWYxMGNhMTUxXkEyXkFqcGc@._V1_QL75_UX480_.jpg",
                          fit:BoxFit.cover,
                          ),
                        ),
                      ],
                      ),
                  ),

                  ////
                  const Text(
                    "Dramas",
                    style: TextStyle(
                      fontSize:30,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://m.media-amazon.com/images/M/MV5BZmNjMzliYjgtNDdkNC00ZWU5LWI1ZDAtNGI2ODNjODUzMTc1XkEyXkFqcGc@._V1_.jpg",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://m.media-amazon.com/images/M/MV5BYzNmZWRkMGQtZGU5NS00ODY0LTlmZjUtOTFiYmNjZjg4YzE0XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRh7JoNWE7LuZkunrjUJDTREX-BPa5xI5HgVQ&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL7EcYqbfu1EySMbQ6IsL9iqr4PoGPoXKXQA&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://m.media-amazon.com/images/M/MV5BM2NhOTgyZTEtMDNkMC00MmJhLTk3ZTQtMmYzNjkzNmJjMTE1XkEyXkFqcGc@._V1_.jpg",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://v3img.voot.com/v3Storage/assets/3x4-1719514972483.jpg",
                          fit:BoxFit.cover,
                          ),
                        ),
                         Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://akamaividz2.zee5.com/image/upload/w_336,h_504,c_scale,f_webp,q_auto:eco/resources/0-6-447/portrait/1920x77090eb7459bad941efb5ed3721e4e02147.jpg",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://akm-img-a-in.tosshub.com/indiatoday/images/photogallery/201201/iss-pyaar-ko-kya-naam-du_010412022624.jpg?VersionId=t68CIp_HlZqhSmzUuPZFRv8hBs4RMsZw&size=686:*v",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://images.plex.tv/photo?size=large-1280&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2Fg6DQP5G2ivVgYpIvNaRJFcqCC8c.jpg",
                          fit:BoxFit.cover,
                          ),
                        ),
                      ],
                      ),
                  ),

                   const Text(
                    "BioPic Movies",
                    style: TextStyle(
                      fontSize:30,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                   SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://m.media-amazon.com/images/M/MV5BNTM0N2I4OTQtYmJlOC00MTUzLTlhZWMtZGIxODkxZTZkMDIyXkEyXkFqcGc@._V1_QL75_UY281_CR46,0,190,281_.jpg",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSa7PKVqKFKMMlHYy45YPhX-Uqym7_wCn8JTQ&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0thWY1Gaa4ESXNAWXU9M_0g_P8TtNfikfoA&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfsB_DhXYaPZ875xK2SB7mzxly_Nw4BFGaZw&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDJqdM1p6hUjn63gGgIWEfHsiUPEq3Zeij7A&s",
                          fit:BoxFit.cover,
                          ),
                        ),
                         Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://akamaividz2.zee5.com/image/upload/w_336,h_504,c_scale,f_webp,q_auto:eco/resources/0-6-447/portrait/1920x77090eb7459bad941efb5ed3721e4e02147.jpg",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXpsb9kV30DiuoXwJIEZJ1nRcNWXsmka83AA&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiBmq7PdHbVrWdhXDgIOJBPpspfnJovqhKNA&s",
                          fit:BoxFit.cover,
                          ),
                        ),
                      ],
                      ),
                  ),
                  const Text(
                    "K-Dramas",
                    style: TextStyle(
                      fontSize:30,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                 
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu-HlpGBzpf8XwfJS6HjAcfMloZYgWdctffw&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                         Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNydB4bl_uU2dPStLpO0FvBMfv7q3OlilNjw&s",
                          fit:BoxFit.cover,
                          ),
                  ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://hips.hearstapps.com/hmg-prod/images/mv5bmgi1mdizntitmzg1zs00mmfklwflzdetymvmzwvkmdzkm2u3xkeyxkfqcgdeqxvymtmxodk2otuat-v1-1581444036.jpg",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlMtFHu1b78f-8f0m4xuv9UVtYei6BYkaPMA&s",
                          fit:BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsDlrhC6p_0TNiga-dG44eLcLKJLJu3sNCyw&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhA_BOG-khhXJTGDRrhbKQUmzJtZZEtU9JiA&s",
                          fit:BoxFit.cover,
                          
                          ),
                        ),
                        
                        
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyrhDySzOR21qNe59G0Mxpv1a590JaOh_QAg&s",
                          fit:BoxFit.cover,
                          ),
                        ),
                      ],
                      ),
                  ),
                ],
              );
            }
      ),
    ),
    );
  }
}


