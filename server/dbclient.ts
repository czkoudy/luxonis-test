import { dbconnector } from './connectDB';

export const start = () => {
  return new Promise(async (resolve) => {
    const result = await dbconnector();
    resolve(result);
  });
};
