import { Request, Response, Application } from 'express';
import express from 'express';
const app: Application = express();
import path from 'path';
import cors from 'cors';
import dotenv from 'dotenv';
import dotenvExpand from 'dotenv-expand';
import { start } from './dbclient';
const myEnv = dotenv.config({ path: path.resolve(__dirname, '.env') });
dotenvExpand.expand(myEnv);

app.use(cors());

start().then((dbClient: any) => {
  app.get('/estates', async (req: Request, res: Response) => {
    const { rows } = await dbClient.query('SELECT * FROM estates');
    return res.status(200).json({ success: true, data: rows, count: rows.length });
  });
});

app.listen(process.env.SERVER_PORT, () => {
  console.log(`Server listening on port ${process.env.SERVER_PORT}`);
});
