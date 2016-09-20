/*
 source https://pig.apache.org/docs/r0.7.0/setup.html#Sample+Code
*/

A = load 'passwd' using PigStorage(':'); 
B = foreach A generate $0 as id;
dump B; 
store B into 'id.out';


