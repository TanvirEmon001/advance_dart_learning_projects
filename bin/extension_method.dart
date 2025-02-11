extension StringExtensions on String{
  String toTitleCase(){
    return this.split(" ")
        .map((word) => word.isEmpty? "" : word[0].toUpperCase() + word.substring(1))
        .join(" ");
  }
}

void main(){
  String text = "hi this is tanvir emon";
  print(text.toTitleCase());
}