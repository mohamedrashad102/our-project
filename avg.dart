double avg(List<int> list) {
  double sum = 0;
  for (int i = 0; i < list.length; i++) {
    sum += list[i];
  }
  return sum / list.length;
}