void main(List<String> argument)
{
  // String? favoriteFood = "Nasi uduk";
  String? favoriteFood = null;
  infoFavorite(favoriteFood);
}

void infoFavorite(String? input)
{
  if (input == null)
    {
      print("Your favorite food is Pecel");
    }
  else
    {
      print("Your favorite food is $input");
    }
}