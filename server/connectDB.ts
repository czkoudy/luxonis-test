import { Pool } from 'pg';

export const dbconnector = async () => {
  const pool = new Pool({
    user: process.env.DB_USERNAME,
    host: 'localhost',
    database: process.env.DB_DATABASE,
    password: process.env.DB_PASSWORD,
    port: parseInt(process.env.DB_PORT || '5432'),
  });

  let retries = 5;

  while (retries) {
    try {
      await pool.connect();
      console.log('DB connection successful');
      break;
      // instanceof Error
    } catch (error) {
      if (error instanceof Error) {
        console.log(error.message);
      }
      retries -= 1;
      console.log(`DB connection retries left: ${retries}`);
      await new Promise((res) => setTimeout(res, 5000));
    }
  }

  return pool;
};
