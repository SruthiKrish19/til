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

### Starter code returning hello world
```
const http = require("http");

const PORT = process.env.PORT || 5000;

const server = http.createServer((req, res) => {
  console.log(req.url)  
  res.write("Hello World!");
  res.end();
});

server.listen(PORT, () => console.log("server is running on port", PORT));
```

### Run the app
```
npm run dev
```
Open ```http://localhost:5000/``` to view the app.

<img width="1280" alt="Screenshot 2024-11-24 at 6 36 33 PM" src="https://github.com/user-attachments/assets/8ef8fda0-2bd5-495b-85f0-0cfe9fa86b57">
