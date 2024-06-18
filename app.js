const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send(`
    <html>
      <head>
        <title>Welcome</title>
      </head>
      <body>
        <h1>Welcome to amazing world of docker</h1>
      </body>
    </html>
  `);
});

app.listen(port, () => {
  console.log(`App is running at http://localhost:${port}`);
});
