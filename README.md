# Bubble Sort

The Bubble Sort algorithm is a simple sorting algorithm that repeatedly steps through the list, compares adjacent elements, and swaps them if they are in the wrong order. This process is repeated until the entire list is sorted.

## Problem Description

Given an array of elements, the task is to sort the array in ascending order using the Bubble Sort algorithm.

## Approach

The `bubble_sort` function provides an implementation of the Bubble Sort algorithm in Ruby. It iterates through the array, comparing adjacent elements and swapping them if they are in the wrong order. This process is repeated until the array is completely sorted.

The code follows these steps:

1. Set a flag `unsorted` to `true` to indicate that the array is unsorted.
2. Enter a while loop that continues until `unsorted` is `false`, indicating that the array is sorted.
3. Initialize a variable `i` to `0`.
4. Set `unsorted` to `false` before each iteration of the inner loop.
5. Enter a nested while loop that iterates over the array from the beginning.
6. Compare each element with its adjacent element.
7. If the elements are in the wrong order (the current element is greater than the next element), swap them using parallel assignment (`array[i], array[i+1] = array[i+1], array[i]`).
8. Set `unsorted` to `true` to indicate that a swap occurred and the array is still unsorted.
9. Increment `i` by `1` to move to the next pair of elements.
10. Continue this process until the inner loop completes.
11. Repeat steps 4-10 until the outer loop completes and the array is sorted.
12. Return the sorted array.

## Usage

To use the `bubble_sort` function, follow these steps:

1. Define an array of elements to be sorted.
2. Call the `bubble_sort` function, passing the array as an argument.
3. The function will return the sorted array.

Example usage:

```ruby
array = [5, 3, 8, 2, 1, 4]
sorted_array = bubble_sort(array)

puts "Sorted array: #{sorted_array}"
```

Output:

```
Sorted array: [1, 2, 3, 4, 5, 8]
```

In this example, the `bubble_sort` function sorts the array `[5, 3, 8, 2, 1, 4]` in ascending order using the Bubble Sort algorithm. The resulting sorted array is `[1, 2, 3, 4, 5, 8]`.

## Conclusion

The Bubble Sort algorithm is a simple yet inefficient sorting algorithm. Although it is not recommended for large arrays due to its time complexity, it provides a straightforward way to understand the basic principles of sorting algorithms. The `bubble_sort` function allows you to easily sort an array in Ruby using this algorithm.