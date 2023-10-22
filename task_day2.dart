


// Task 2222222222222222222



void main() {
  List<int> Nums = [1, 2, 3, 4, 5];
  bool anuNum = any(Nums, (int Num) => Num == 2);
  print(anuNum);
}

bool any(Iterable<int> list, bool Function(int) anyFun) {
  List<int> anyList = [];

  for (int element in list) {
    if (anyFun(element)) {
       anyList.add(element);
       break; } ;
  }
  if (anyList.length > 0)
    return true;
  else
    return false;
}