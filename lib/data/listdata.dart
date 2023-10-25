import 'package:tracker/data/1.dart';

List<money> geter() {
  money sports  = money();
  sports.name = "Sports";
  sports.fee = "500";
  sports.time = "today";
  sports.image = "sports.png";
  sports.buy = false;
  money upwork = money();
  upwork.name = 'Education';
  upwork.fee = '650';
  upwork.time = 'today';
  upwork.image = 'Education.png';
  upwork.buy = false;
  money starbucks = money();
  starbucks.buy = true;
  starbucks.fee = '15';
  starbucks.image = 'food.png';
  starbucks.name = 'food';
  starbucks.time = 'today';
  money trasfer = money();
  trasfer.buy = true;
  trasfer.fee = '100';
  trasfer.image = 'Transportaion.png';
  trasfer.name = 'Transportaion';
  trasfer.time = 'jan 30,2022';



   money market = money();
  market.buy = true;
  market.fee = '100';
  market.image = 'shopping.png';
  market.name = 'Shopping';
  market.time = 'jan 30,2022';


  money tshirt = money();
  tshirt.buy = true;
  tshirt.fee = '15';
  tshirt.image = 'shirt.png';
  tshirt.name = 'shirt';
  tshirt.time = 'today';


  
  money fun = money();
  fun.buy = true;
  fun.fee = '15';
  fun.image = 'enterainment.png';
  fun.name = 'enterainment';
  fun.time = 'today';

  
  money gas = money();
  gas.buy = true;
  gas.fee = '15';
  gas.image = 'fuel.png';
  gas.name = 'fuel';
  gas.time = 'today';


  
  money general = money();
  general.buy = true;
  general.fee = '15';
  general.image = 'general.png';
  general.name = 'general';
  general.time = 'today';
  return [upwork, starbucks, trasfer, sports, upwork, starbucks, trasfer,sports,market,tshirt,fun,gas
  ,general
  ];
}