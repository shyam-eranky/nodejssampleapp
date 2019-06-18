# nodejssampleapp

Steps to run the project:
1. Install nodejs on your machine
2. Git clone the code to your machine
3. Using a terminal navigate to project folder ".../nodejssampleapp" and execute "npm install" to install dependencies
4. Execute "npm start" now to start the server
5. Go to browser and hit http://localhost:8080/, which shows the sample page


Project Structure: 
1. Public - This folder contains all the CSS, Javascript and Images content, which can be referred in the index.html page
2. app.js - This page initializes the Express.js and starts a server listing to 8080 requests
3. index.html - The core page, which has the required HTLM and links to CSS and Javscript files. This page gets served to client
4. package.json - nodejs file, which contains dependency and start script information

You can refer https://codeforgeek.com/render-html-file-expressjs/ for more explanation
