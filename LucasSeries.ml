(*Mohamed Mahmoud*)

let lucas_tests = [
  (0,2);
  (1,1);
  (2,3);
  (3,4);
  (4,7);
  (5,11);
  (6,18);
  (7,29);
  (8,47);
  (9,76);
  (10,123);
  (11,199);
  (12,322);
  (13,521);
  (14,843);
  (15,1364);
  (16,2207);
  (17,3571);
  (18,5778);
  (19,9349);
  (20,15127);
  (21,24476);
  (22,39603);
  (23,64079);
  (24,103682);
]

let rec lucas_helper (starting:int) (fn1:int) (fn2:int) (number:int) : int =
  if starting = number then fn1 else lucas_helper (starting+1) (fn2) (fn1+fn2) number

let lucas = lucas_helper 0 2 1
