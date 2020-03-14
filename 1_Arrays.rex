/*
Creating Arrays

ArrayName.index = value
*/

exArray.11 = "value11"
exArray.2 = 02

say "Index 2:"
say exArray.2

say "Index 11:"
say exArray.11

say "######################################" 

/* Assigning new values to the array */ 

exArray.11 = "valueNew11"
exArray.2 = 022

say "Index 2 (Changed):"
say exArray.2

say "Index 11(Changed):"
say exArray.11

say "######################################" 

/* 
Copying an array 

Newarray. = sourcearray. 
*/ 

newExArray. = exArray.

say "New Array's Index 2:"
say newExArray.2

say "New Array's Index 11:"
say newExArray.11

say "######################################" 

/*
Iterating through array elements
*/

list.1 = 100
list.2 = 200
list.3 = 300

key = 3

do x = 1 to key
say list.x
end

say "######################################" 

/*
Let's make another example with do loop Nihil
*/

theNumba = 0
y = 3
do x = 1 to y
theNumba += 1
say theNumba
end

say "######################################" 

/*
Two-dimensional Arrays
*/

thaiMassage.1 = 10
thaiMassage.1.1 = 10.1
thaiMassage.1.2 = 10.2

say thaiMassage.1
say thaiMassage.1.1
say thaiMassage.1.2

say "######################################" 