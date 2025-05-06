# .ts vs .d.ts

#### TypeScript declaration file (*.d.ts)
These files are used for describing the "shape" of a JavaScript file for use in TypeScript.

For example, say I have the following JavaScript code in a file somewhere outside the scope of what the TypeScript compiler knows:

```
function displayMessage(message) {
    alert(message);
}
```

With this file alone, my TypeScript code won't have any clue this function exists. It won't know its name and it won't know its parameters. We can fix this by describing it in a declaration file as such (Example.d.ts):

```
declare function displayMessage(message: string);
```

Now I can use the function displayMessage in TypeScript without compile errors and I'll get compile errors when I use it incorrectly (for example, if I supplied 2 arguments instead of 1 I would get an error).

In short: Declaration files allow you to use existing JavaScript code in TypeScript with type information, without having to rewrite the code in TypeScript.

#### TypeScript file (.ts)

This is the standard file extension you use when writing TypeScript. It will be compiled to JavaScript.
