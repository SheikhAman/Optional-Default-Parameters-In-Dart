// Objective
// Optional Default Parameters
// Default Parameters : You can assign default values to parameters.

void main() {
  findVolume(10);

  print('');

  // In here we are overriding the default values of breadth and height
  findVolume(
    10,
    breadth: 5,
    height: 30,
  );

  print('');

  findVolume(
    10,
    breadth: 30,
    height: 5,
  );
}

// Default Parameters : You can assign default values to parameters.
// In findVolume function defalut value of parameter breadth is 2 and parameter height = 20
findVolume(int length, {int breadth = 2, int height = 20}) {
  print('Length is $length');
  print('Bredth is $breadth');
  print('Height is $height');

  print('Volume is ${length * breadth * height}');
}
