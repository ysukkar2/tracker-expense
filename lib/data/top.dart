import 'package:tracker/data/1.dart';

List<money> geter_top() {
  money snap_food = money();
  snap_food.time = 'jan 30,2022';
  snap_food.image = 'food.png';
  snap_food.buy = true;
  snap_food.fee = '- \$ 100';
  snap_food.name = 'food';

   money general = money();
  general.time = 'jan 30,2022';
  general.image = 'general.png';
  general.buy = true;
  general.fee = '- \$ 100';
  general.name = 'general';
 


  money snap = money();
  snap.image = 'Transfer.png';
  snap.time = 'today';
  snap.buy = true;
  snap.name = 'Transfer';
  snap.fee = '- \$ 60';

   money football = money();
  football.image = 'sports.png';
  football.time = 'today';
  football.buy = true;
  football.name = 'Sports';
  football.fee = '- \$ 60';

  
   money market = money();
  market.image = 'shopping.png';
  market.time = 'today';
  market.buy = true;
  market.name = 'Shopping';
  market.fee = '- \$ 60';



  
   money shirt = money();
  shirt.image = 'shirt.png';
  shirt.time = 'today';
  shirt.buy = true;
  shirt.name = 'shirt';
  shirt.fee = '- \$ 60';


  
   money fun = money();
  fun.image = 'enterainment.png';
  fun.time = 'today';
  fun.buy = true;
  fun.name = 'enterainment';
  fun.fee = '- \$ 60';


  
   money gas = money();
  gas.image = 'fuel.png';
  gas.time = 'today';
  gas.buy = true;
  gas.name = 'fuel';
  gas.fee = '- \$ 60';

  return [snap_food, snap,football,market,shirt,fun,gas,general];
}