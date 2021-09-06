const express = require('express');

const app = express();
const port = 4000;

app.get('/', (req, res) => {
  res.send('<h1>I Love You❤</h1>');
});
app.get('/user', (req, res) => {
  res.send('<h1>유저라우터</h1>');
});

app.listen(port, () =>{
  console.log('app start', port);
});