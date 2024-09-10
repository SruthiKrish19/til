# JavaScript One Liners

## Anagram string
In the below code we find if the given strings are Anagram by Comparing Arrays in JavaScript.

<img width="791" alt="Screenshot 2024-09-10 at 10 41 31 AM" src="https://github.com/user-attachments/assets/c38438b5-3d55-4155-9f5f-548100b1a1d8">

We cannot directly compare arrays because JavaScript arrays have a type of Object and Objects are not compared based on their values but based on the references of the variables.

To comapre the Arrays directly you can decide to convert your array to JSON text using the `JSON.stringify()` method, or you can use the `.toString()` method to return your array as a string.

## Merge Arrays
In the below code we are merging two different arrays in two ways using spread operator and Set:
1. With Duplicates
   <img width="919" alt="Screenshot 2024-09-10 at 10 46 50 AM" src="https://github.com/user-attachments/assets/b8e92947-46b6-4566-8399-5bbe08104a68">
2. Without Duplicates
   <img width="865" alt="Screenshot 2024-09-10 at 10 46 23 AM" src="https://github.com/user-attachments/assets/a391eb01-b2bb-4666-99fd-e0528411bc32">

## Generate Array of N numbers
<img width="758" alt="Screenshot 2024-09-10 at 10 51 35 AM" src="https://github.com/user-attachments/assets/9b2142ae-7275-4ae0-853f-0d00f516fcba">

## Shuffle Array
<img width="849" alt="Screenshot 2024-09-10 at 11 02 39 AM" src="https://github.com/user-attachments/assets/3e89b3d5-0f58-47fe-804d-2f39b53ac264">

The above code somewhat works, because `Math.random() - 0.5` is a random number that may be positive or negative, so the sorting function reorders elements randomly.

But because the sorting function is not meant to be used this way, not all permutations have the same probability.

## Group an Array of Objects by a Specefic Property
<img width="1126" alt="Screenshot 2024-09-10 at 11 16 53 AM" src="https://github.com/user-attachments/assets/e4f25cdf-4860-4820-85cd-119379a8181f">

## Array Step Counter
<img width="854" alt="Screenshot 2024-09-10 at 12 32 51 PM" src="https://github.com/user-attachments/assets/5ca83ba2-4baf-44c0-bab7-7d33c92eaf39">

## Reference URL's 
1. https://www.freecodecamp.org/news/how-to-compare-arrays-in-javascript/
2. https://javascript.info/task/shuffle
