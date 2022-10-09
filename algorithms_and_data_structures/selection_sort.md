# Project 1
[22,27,16,2,18,6] -> Selection Sort

Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.
Big-O gösterimini yazınız.
Time Complexity: Average case: Aradığımız sayının ortada olması,Worst case: Aradığımız sayının sonda olması, Best case: Aradığımız sayının dizinin en başında olması.
Dizi sıralandıktan sonra 18 sayısı hangi case kapsamına girer? Yazınız.


[7,3,5,8,2,9,4,15,6] dizisinin Selection Sort'a göre ilk 4 adımını yazınız.

---

## Selection Sort

Selection Sort explanation: 

    - Iterate through the list of unsorted elements, from the first item to last.

    - Find the minimum value and swap it with i'th element.

## First Example: arr = `[22, 27, 16, 2, 18, 6]`
## 1) Sorting Steps
---
[22, 27, 16, 2, 18, 6] -> 2 is the smallest one, swap it with 22. New arr = [2, 27, 16, 22, 18, 6]

[2, 27, 16, 22, 18, 6] -> 6 is the smallest one, swap it with 27. New arr = [2, 6, 16, 22, 18, 27]

[2, 6, 16, 22, 18, 27] -> 16 is the smallest one, no need to swap it. New arr = [2, 6, 16, 22, 18, 27]

[2, 6, 16, 22, 18, 27] -> 18 is the smallest one,swap it with 22. New arr = [2, 6, 16, 18, 22, 27]

[2, 6, 16, 18, 22, 27] -> 22 is the smallest one, no need to swap it. New arr = [2, 6, 16, 18, 22, 27]

[2, 6, 16, 18, 22, 27] -> 27 is the smallest one, no need to swap it. New arr = [2, 6, 16, 18, 22, 27]

End of array. Sorted array is `[2, 6, 16, 18, 22, 27]`

## 2) Big O Notation
---
O notation formula is: 

n+(n-1)+(n-2)+(n-3)...+1 = n*(n+1)/2 = `(n^2)`+n*1/2

So the O notation for the insertion sort is `O(n^2)`

## 3) Time Complexity
---
Worst Case: Reversed order. We calculated the worst case above so worst case time complexity is `O(n^2)`

Average Case: Even in average case dominating factor is n^2 so time complexity same as worst case > `O(n^2)`

Best Case: Already sorted array. Even if array is sorted, computer needs to check if it's sorted. In this case time complexity is still `O(n^2)`

## 4) After array is sorted
---

Average case because, 18 is around at the middle of the array. 

## Second Example: [7,3,5,8,2,9,4,15,6] First 4 steps of this array according to the Insertion Sort
---
[7,3,5,8,2,9,4,15,6] -> Swap 7,2

[2,3,5,8,7,9,4,15,6] -> 3 is in place no need to swap

[2,3,5,8,7,9,4,15,6] -> Swap 5,4

[2,3,4,8,7,9,5,15,6] -> Swap 8,5

[2,3,4,5,7,9,8,15,6] ...

Created for; [Patika.dev](https://www.patika.dev/tr) algorithms and data structures 
