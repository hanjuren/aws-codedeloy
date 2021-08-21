const express = require('express');

const app = express();
const port = 4000;

app.get('/', (req, res) => {
  res.send('<h1>다시 바꿔서 gogo</h1>');
});
app.get('/user', (req, res) => {
  res.send('<h1>유저 라우터</h1>');
});

app.listen(port, () =>{
  console.log('app start to', port);
});