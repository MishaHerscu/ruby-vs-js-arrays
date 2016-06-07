'use strict';

// Lab 1

// Use `new Array` and method chaining to create a JavaScript Array
// with ten elements where elements are equal to their index multiplied by 2.
// Store the result and display it on the console with `console.log(<array name>)`

let arr0 = new Array(10);
let arr1 = new Array(10).fill(2);
let arr2 = new Array(10).fill(2).map((e,i) => e*i);

console.log(arr0);
console.log(arr1);
console.log(arr2);

// Lab 2

// Assign `20` to the element at `length+1`.
let arr3 = new Array(10).fill(2).map((e,i) => e*i);
arr3[arr3.length] = 20;


// Access the 3rd element from the end of an array length of 5.
let arr4 = new Array(5).fill(2).map((e,i) => e*i);
console.log(arr4[-3]);

// Access element 9 for a length of 5 elements.
let arr5 = new Array(5).fill(2).map((e,i) => e*i);
console.log(arr5[9]);

// Assign `[-12, -49]` to the 5th element from the end for a length of 3.
let arr6 = new Array(3).fill(2).map((e,i) => e*i);
arr6[-5] = [-12, -49];
console.log(arr6);
// returns [ 0, 2, 4, '-5': [ -12, -49 ] ]

// Access all the elements starting at index 1.
let arr7 = new Array(10).fill(2).map((e,i) => e*i);
for(let i = 0; i< arr7.length; i++){
  console.log(arr7[i]);
}

// array
let arr8 = [1,2,3,4,5,6,43,22,3];
arr8.slice(1,array.length);
