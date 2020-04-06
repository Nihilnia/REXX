a = 12
b = 14

say a
say b


/* 
Arrays

Arrayname.index = value 
*/

exampleArray.1 = 1
exampleArray.0 = 0

say "It's example array:"
say exampleArray.0
say exampleArray.1

/* Copying an array */

anotherArray. = exampleArray.


say "It's another array:"
say anotherArray.0
say anotherArray.1

/* Copying an item from an array */

xArray.1 = anotherArray.0
say "xArray.1:"
say xArray.1

/* Another example: */

zeytinArray.0 = "Nihil"
zeytinArray.1 = "Nia"

limonArray.0 = zeytinArray.0
limonArray.1 = zeytinArray.1
say "limonArray:"
say limonArray.0
say limonArray.1

/* Iterating through array elements */

nia.1 = 10
nia.2 = 20
nia.3 = 30

key = 3

do x = 1 to key
say nia.x
end

/* Two-dimensional Arrays */

nihil.0.0 = 00
nihil.0.1 = 01
nihil.0.2 = 02

nihil.1.0 = 10
nihil.1.1 = 11
nihil.1.2 = 12

nihil.2.0 = 20
nihil.2.1 = 21
nihil.2.2 = 22

key = 2
do x = 0 to key
y = 0
say nihil.x.y
y += 1
say nihil.x.y
y += 1 
say nihil.x.y
end