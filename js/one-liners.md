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


## Reference URL's 
1. https://www.freecodecamp.org/news/how-to-compare-arrays-in-javascript/
