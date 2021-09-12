class Sapling {
  int lifespan = -1;
  int number = 0;
  String type = '';
  Sapling(this.lifespan, this.number, this.type);
  void print_details() {
    print(type);
    print(lifespan);
    print(number);
  }
}

class Teak extends Sapling {
  int cost = 0;
  Teak(int lifespan, int number, this.cost) : super(lifespan, number, 'Teak');

  @override
  void print_details() {
    print('Cost is $cost');
    super.print_details();
  }
}

void main() {}
