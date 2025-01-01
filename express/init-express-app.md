### Initialize a node app
create a package.json with default values
```
npm init -y
```

### Install nodemon as dev dependency
nodemon is a tool that helps develop Node.js based applications by automatically restarting the node application when file changes in the directory are detected.
```
npm i nodemon -D
```

### Update the scripts in package.json
```
  "scripts": {
    "start": "node app.js",
    "dev": "nodemon app.js"
  }
```

### Install express as dependency
```
npm install express
```

### Starter code returning hello world
```
const express = require('express');

const app = express();
const PORT = process.env.PORT || 5000;

app.get('/', (req, res) => {
    res.status(200);
    res.send("Hello World!");
});

app.listen(PORT, (error) => {
    if(!error)
        console.log("Server is Successfully Running, and App is listening on port "+ PORT)
    else 
        console.log("Error occurred, server can't start", error);
});
```

### Run the app
```
npm run dev
```
Open ```http://localhost:5000/``` to view the app.

![image](https://github.com/user-attachments/assets/9421db11-0a4b-4b23-80d4-c0b34924c34c)
