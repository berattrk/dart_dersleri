void main(List<String> args) {
  var myList = <String>[];
  var myMap = <String, dynamic>{"yas": 34};
  var mySet = <String>{"berat", "emirhan"};

  var oddNums = [1, 3, 5];
  var evenNums = [2, 4, 6];

  //spreads operator
  var resultList = [...oddNums, ...evenNums];

/*   resultList.addAll(oddNums);
  resultList.addAll(evenNums); */

  print(resultList);

  var map1 = {"name": "berat"};
  var map2 = {"age": "20"};

  var resultMap = {...map1, ...map2};

  print(resultMap);

  var set1 = {"berat"};
  var set2 = {"emirhan"};
  var set3 = {"berat"};
  var set4 = {"abdullah"};

  var resultSet = {...set1, ...set2, ...set3, ...set4};

  print(resultSet);
}
