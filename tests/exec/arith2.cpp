#include <iostream>

int main() {
  std::cout << (1 < 2 && 2 <= 3 || (1 + 3)  == (4 + 0)) << "\n";
  std::cout << (2 > 1 && (2 >= 3 || 3 != 3)  == ! (3 == 4)) << "\n";
  std::cout << (- 2 * - 5 ==  2 && 1 == 2 && 0 == 0) << "\n";
}
