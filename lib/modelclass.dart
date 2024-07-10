class MovieModel{
  String title;
  String image;
  MovieModel({required this.title,required this.image});
  factory MovieModel.fromJson(Map<String,dynamic> json)=>MovieModel(
    title: json["title"],
     image:json["poster_path"],
     );
}