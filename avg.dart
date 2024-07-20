double avg(List<double> numbers) {
  double sum = 0;
  numbers.forEach((num) {
    sum += num;
  });
  return sum / numbers.length;
}
