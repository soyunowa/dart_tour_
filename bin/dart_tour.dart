import 'package:dart_tour/dart_tour.dart' as dart_tour;

void main(List<String> arguments) {
  try {
    print('Hello world: ${dart_tour.calculate()}! \n'
        'Args sum : ${arguments.fold<int>(0, (previousValue, element) => previousValue + int.parse(element))}');
  } catch (e) {
    print("Error at least one argument is not an integer");
  }
}
  