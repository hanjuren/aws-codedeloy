const express = require('express');

const app = express();
const port = 4000;

app.get('/', (req, res) => {
  res.send('<h1>Express Codedeploy Testing 2</h1>');
});

app.listen(port, () =>{
  console.log('app start to', port);
});