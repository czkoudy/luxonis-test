const express = require('express');
const app = express();
const cors = require('cors')
const port = 5001;
const estatesFile = require('./estates.json');
const { Client } = require('pg')
const format = require('pg-format');
app.use(cors())

app.get('/upload', async (req, res) => {

  const client = new Client({
    user: 'jakub',
    host: 'localhost',
    database: 'jakub',
    password: 'jakub',
    port: 5432,
  })
  // Connect to database server
  await client.connect()

  const data = estatesFile.map(x => {
    return [x.name, x.image_url, x.locality]
  })

  // const statement = await connection.prepare('insert into estates (name, image_url) values ($1, $2)');

  sql = format('INSERT INTO estates (name, image_url, locality) VALUES %L', data);

  const { rowCount } = await client.query(sql)

  await client.end();

  return res.json({ success: true, count: rowCount })

});

app.get('/estates', async (req, res) => {
  const client = new Client({
    user: 'jakub',
    host: 'localhost',
    database: 'jakub',
    password: 'jakub',
    port: 5432,
  })
  // Connect to database server
  await client.connect()

  const { rows } = await client.query('SELECT * FROM estates')
  await client.end()

  return res.json({ success: true, data: rows, count: rows.length })

});

app.listen(port, () => {
  console.log(`Server listening on port ${port}`);
});
