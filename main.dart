void main() {
  List My_colors = ["brown", "red", "blue", "green", "aqua"];
  for (var i = 0; i < My_colors.length; i++) {
    if (My_colors[i].toString().startsWith("a") ||
        My_colors[i].toString().startsWith("b")) {
      print(My_colors[i].toString().toUpperCase() +
          "  " "the color is start with a or b");
    } else
      print(My_colors[i] + "  " "sorry the color don't start with a or b");
  }
}
