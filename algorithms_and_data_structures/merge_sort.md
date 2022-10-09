## Project 2

[16,21,11,8,12,22] -> Merge Sort

Yukarıdaki dizinin sort türüne göre aşamalarını yazınız.
Big-O gösterimini yazınız.

---

## Merge Sort Steps for array [16,21,11,8,12,22]

[16,21,11,8,12,22]

[16,21,11] | [8,12,22]

[16] , [21,11] | [8] , [12,22]

[16] | [21] , [11] || [8] | [12] , [22]

[16] | [11,21] || [8] | [22,12]

[11,16,21] || [8,22,12]

[8,11,12,16,21,22]

## Big-O Notation
O(nlogn)
