TestData = load '/user/test2' 
  using PigStorage(',')
  as (Id:int, Name:chararray, Value:double)
  ; 


Rounded = foreach TestData generate Name, ROUND(Value) as roundedValue;

Groups = group Rounded by Name;

Totals = foreach Groups generate CONCAT(group, ' Smith'), SUM(Rounded.roundedValue);

store Totals into '10_pig_test.out';

