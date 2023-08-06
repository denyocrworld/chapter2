/*
Semua soal ini harus dijawab dengan looping menggunakan for!
Jika kamu tidak menjawab dengan for, maka soal dianggap tidak benar
*/
class Chapter2 {
  bool? exercise1() {
    List numbers = [10, 20, 30, 40];
    List output = [];
    //Gunakan looping for untuk menambahkan semua item dari numbers ke output
    // TODO: Tulis kode for loop di sini
    for (var number in numbers) {
      output.add(number);
    }
    // --- End of Answer ---
    return output.toString() == "[10, 20, 30, 40]";
  }

  bool? exercise2() {
    List<String> fruits = ["apple", "banana", "orange"];
    List<String> output = [];

    // ? Instruksi: Gunakan looping for untuk menambahkan semua item dari fruits ke output
    // TODO: Tulis kode for loop di sini
    for (int i = 0; i < fruits.length; i++) {
      output.add(fruits[i]);
    }
    // --- End of Answer ---

    return output.toString() == "[apple, banana, orange]";
  }

  bool? exercise3() {
    List<int> numbers = [5, 10, 15, 20];
    List<int> output = [];

    // ? Instruksi: Gunakan looping for untuk menambahkan semua item dari numbers ke output
    // TODO: Tulis kode for loop di sini
    for (int i = 0; i < numbers.length; i++) {
      output.add(numbers[i]);
    }
    // --- End of Answer ---

    return output.toString() == "[5, 10, 15, 20]";
  }

  // Exercise 4
  bool? exercise4() {
    List<String> fruits = ['apple', 'banana', 'orange', 'grape', 'kiwi'];
    bool output = false;

    // ? Instruksi: Gunakan looping for untuk mencari apakah terdapat 'kiwi' dalam list fruits
    // TODO: Tulis kode for loop di sini
    for (String fruit in fruits) {
      if (fruit == 'kiwi') {
        output = true;
      }
    }
    // --- End of Answer ---

    return output == true;
  }

  // Exercise 5
  bool? exercise5() {
    int n = 5;
    List<int> multiplesOfN = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list multiplesOfN dengan kelipatan n dari 1 hingga 5
    // TODO: Tulis kode for loop di sini
    for (int i = 1; i <= 5; i++) {
      multiplesOfN.add(n * i);
    }
    // --- End of Answer ---

    return multiplesOfN.toString() == "[5, 10, 15, 20, 25]";
  }

  // Exercise 6
  bool? exercise6() {
    List<String> colors = ["red", "green", "blue"];
    String result = "";

    // ? Instruksi: Gunakan looping for untuk menggabungkan semua item dari colors menjadi satu string result
    // TODO: Tulis kode for loop di sini
    for (String color in colors) {
      result += color;
    }
    // --- End of Answer ---

    return result == "redgreenblue";
  }

  // Exercise 7
  bool? exercise7() {
    List<int> numbers = [1, 2, 3, 4, 5];
    int sum = 0;

    // ? Instruksi: Gunakan looping for untuk menjumlahkan semua item dari numbers ke dalam variabel sum
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      sum += number;
    }
    // --- End of Answer ---

    return sum == 15;
  }

  // Exercise 8
  bool? exercise8() {
    List<int> numbers = [1, 2, 3, 4, 5];
    int product = 1;

    // ? Instruksi: Gunakan looping for untuk mengalikan semua item dari numbers ke dalam variabel product
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      product *= number;
    }
    // --- End of Answer ---

    return product == 120;
  }

  // Exercise 9
  bool? exercise9() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> reversedNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list reversedNumbers dengan item dari numbers secara terbalik
    // TODO: Tulis kode for loop di sini
    for (int i = numbers.length - 1; i >= 0; i--) {
      reversedNumbers.add(numbers[i]);
    }
    // --- End of Answer ---

    return reversedNumbers.toString() == "[5, 4, 3, 2, 1]";
  }

  // Exercise 10
  bool? exercise10() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> oddNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list oddNumbers dengan item dari numbers yang merupakan bilangan ganjil
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      if (number % 2 != 0) {
        oddNumbers.add(number);
      }
    }
    // --- End of Answer ---

    return oddNumbers.toString() == "[1, 3, 5]";
  }

  // Exercise 11
  bool? exercise11() {
    List<int> numbers = [1, 2, 3, 4, 5];
    int target = 3;
    bool exists = false;

    // ? Instruksi: Gunakan looping for untuk mencari apakah target ada di dalam list numbers
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      if (number == target) {
        exists = true;
        break; // Keluar dari loop ketika target sudah ditemukan
      }
    }
    // --- End of Answer ---

    return exists;
  }

  // Exercise 12
  bool? exercise12() {
    List<String> fruits = ["apple", "banana", "orange"];
    String target = "pear";
    bool exists = false;

    // ? Instruksi: Gunakan looping for untuk mencari apakah target ada di dalam list fruits
    // TODO: Tulis kode for loop di sini
    for (String fruit in fruits) {
      if (fruit == target) {
        exists = true;
        break; // Keluar dari loop ketika target sudah ditemukan
      }
    }
    // --- End of Answer ---

    return !exists;
  }

  // Exercise 13
  bool? exercise13() {
    List<int> numbers = [2, 4, 6, 8, 10];
    bool allEven = true;

    // ? Instruksi: Gunakan looping for untuk mengecek apakah semua angka dalam list numbers adalah bilangan genap
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      if (number % 2 != 0) {
        allEven = false;
        break;
      }
    }
    // --- End of Answer ---

    return allEven;
  }

  // Exercise 14
  bool? exercise14() {
    List<int> numbers = [3, 6, 9, 12, 15];
    bool allDivisibleBy3 = true;

    // ? Instruksi: Gunakan looping for untuk mengecek apakah semua angka dalam list numbers dapat dibagi dengan 3 (hasil bagi = 0)
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      if (number % 3 != 0) {
        allDivisibleBy3 = false;
        break;
      }
    }
    // --- End of Answer ---
    return allDivisibleBy3;
  }

  // Exercise 15
  bool? exercise15() {
    List<String> fruits = ["apple", "banana", "kiwi", "orange"];
    String target = "kiwi";
    bool found = false;

    // ? Instruksi: Gunakan looping for untuk mencari apakah target ada di dalam list fruits
    // TODO: Tulis kode for loop di sini
    for (String fruit in fruits) {
      if (fruit == target) {
        found = true;
        break;
      }
    }
    // --- End of Answer ---

    return found;
  }

  // Exercise 16
  bool? exercise16() {
    List<int> numbers = [1, 2, 3, 4, 5];
    int sum = 0;

    // ? Instruksi: Gunakan looping for untuk menjumlahkan semua angka dalam list numbers
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      sum += number;
    }
    // --- End of Answer ---

    return sum == 15;
  }

  // Exercise 17
  bool? exercise17() {
    List<String> fruits = ["apple", "banana", "orange"];
    String joinedFruits = "";

    // ? Instruksi: Gunakan looping for untuk menggabungkan semua item dari list fruits menjadi satu string joinedFruits
    // TODO: Tulis kode for loop di sini
    for (String fruit in fruits) {
      joinedFruits += fruit;
    }
    // --- End of Answer ---

    return joinedFruits == "applebananaorange";
  }

  // Exercise 18
  bool? exercise18() {
    List<int> numbers = [2, 4, 6, 8, 10];
    int product = 1;

    // ? Instruksi: Gunakan looping for untuk mengalikan semua angka dalam list numbers
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      product *= number;
    }
    // --- End of Answer ---

    return product == 3840;
  }

  // Exercise 19
  bool? exercise19() {
    List<int> numbers = [1, 3, 5, 7, 9];
    List<int> reversedNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list reversedNumbers dengan item dari list numbers secara terbalik
    // TODO: Tulis kode for loop di sini
    for (int i = numbers.length - 1; i >= 0; i--) {
      reversedNumbers.add(numbers[i]);
    }
    // --- End of Answer ---

    return reversedNumbers.toString() == "[9, 7, 5, 3, 1]";
  }

  // Exercise 20
  bool? exercise20() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> oddNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list oddNumbers dengan item dari list numbers yang merupakan bilangan ganjil
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      if (number % 2 != 0) {
        oddNumbers.add(number);
      }
    }
    // --- End of Answer ---

    return oddNumbers.toString() == "[1, 3, 5]";
  }

  // Exercise 21
  bool? exercise21() {
    List<int> sales = [100, 200, 300, 400, 500];
    int salesTotal = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung total penjualan (salesTotal) dari list sales
    // TODO: Tulis kode for loop di sini
    for (int sale in sales) {
      salesTotal += sale;
    }
    // --- End of Answer ---

    return salesTotal == 1500;
  }

  // Exercise 22
  bool? exercise22() {
    List<int> sales = [100, 200, 300, 400, 500];
    double salesAverage = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung rata-rata penjualan (salesAverage) dari list sales
    // TODO: Tulis kode for loop di sini
    int salesTotal = 0;
    for (int sale in sales) {
      salesTotal += sale;
    }
    salesAverage = salesTotal / sales.length;
    // --- End of Answer ---

    return salesAverage == 300;
  }

  // Exercise 23
  bool? exercise23() {
    List<int> productPrices = [1000, 2000, 1500, 3000, 500];
    int cheapestProduct = 0;

    // ? Instruksi: Gunakan looping for untuk mencari harga produk termurah (cheapestProduct) dari list productPrices
    // TODO: Tulis kode for loop di sini
    cheapestProduct = productPrices[0];
    for (int price in productPrices) {
      if (price < cheapestProduct) {
        cheapestProduct = price;
      }
    }
    // --- End of Answer ---

    return cheapestProduct == 500;
  }

  // Exercise 24
  bool? exercise24() {
    List<int> productPrices = [1000, 2000, 1500, 3000, 500];
    int expensiveProduct = 0;

    // ? Instruksi: Gunakan looping for untuk mencari harga produk termahal (expensiveProduct) dari list productPrices
    // TODO: Tulis kode for loop di sini
    expensiveProduct = productPrices[0];
    for (int price in productPrices) {
      if (price > expensiveProduct) {
        expensiveProduct = price;
      }
    }
    // --- End of Answer ---

    return expensiveProduct == 3000;
  }

  // Exercise 25
  bool? exercise25() {
    List<String> products = [
      "apple",
      "banana",
      "orange",
      "banana",
      "apple",
      "banana"
    ];
    String favoriteProduct = "";

    // ? Instruksi: Gunakan looping for untuk mencari produk favorit (favoriteProduct) yang paling sering muncul dalam list products
    // TODO: Tulis kode for loop di sini
    Map<String, int> productCount = {};
    for (String product in products) {
      if (productCount.containsKey(product)) {
        productCount[product] = productCount[product]! + 1;
      } else {
        productCount[product] = 1;
      }
    }
    int maxCount = 0;
    for (String product in productCount.keys) {
      if (productCount[product]! > maxCount) {
        favoriteProduct = product;
        maxCount = productCount[product]!;
      }
    }
    // --- End of Answer ---

    return favoriteProduct == "banana";
  }

  // Exercise 26
  bool? exercise26() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> squaredNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list squaredNumbers dengan nilai kuadrat dari setiap angka dalam list numbers
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      squaredNumbers.add(number * number);
    }
    // --- End of Answer ---

    return squaredNumbers.toString() == "[1, 4, 9, 16, 25]";
  }

  // Exercise 27
  bool? exercise27() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> evenNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list evenNumbers dengan angka genap dari list numbers
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      if (number % 2 == 0) {
        evenNumbers.add(number);
      }
    }
    // --- End of Answer ---

    return evenNumbers.toString() == "[2, 4]";
  }

  // Exercise 28
  bool? exercise28() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> oddNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list oddNumbers dengan angka ganjil dari list numbers
    // TODO: Tulis kode for loop di sini
    for (int number in numbers) {
      if (number % 2 != 0) {
        oddNumbers.add(number);
      }
    }
    // --- End of Answer ---

    return oddNumbers.toString() == "[1, 3, 5]";
  }

  // Exercise 29
  bool? exercise29() {
    List<String> fruits = ["apple", "banana", "orange"];
    List<String> capitalizedFruits = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list capitalizedFruits dengan semua item dari list fruits yang telah dijadikan huruf kapital
    // TODO: Tulis kode for loop di sini
    for (String fruit in fruits) {
      capitalizedFruits.add(fruit.toUpperCase());
    }
    // --- End of Answer ---

    return capitalizedFruits.toString() == "[APPLE, BANANA, ORANGE]";
  }

  // Exercise 30
  bool? exercise30() {
    List<String> names = ["Alice", "Bob", "Charlie", "David"];
    String concatenatedNames = "";

    // ? Instruksi: Gunakan looping for untuk menggabungkan semua item dari list names menjadi satu string concatenatedNames, dipisahkan oleh koma
    // TODO: Tulis kode for loop di sini
    for (int i = 0; i < names.length; i++) {
      if (i == names.length - 1) {
        concatenatedNames += names[i];
      } else {
        concatenatedNames += names[i] + ",";
      }
    }
    // --- End of Answer ---
    return concatenatedNames == "Alice,Bob,Charlie,David";
  }
}
