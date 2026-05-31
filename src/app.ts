import express, { Request, Response } from 'express';
import * as dotenv from "dotenv"
import cors from "cors"
import helmet from "helmet"

import woodPrices from './routes/woodPrices';
import users from './routes/users';

dotenv.config()

if (!process.env.PORT) {
    console.log("Port value missing from config")
}

const PORT = parseInt(process.env.PORT as string, 10);

const app = express()
app.use(express.json());
app.use(express.urlencoded({extended: true}));
app.use(cors())
app.use(helmet());

app.use('/woodPrices', woodPrices);
app.use('/users', users)

app.get('/', (req: Request, res: Response) => {
    res.json({ message: "API is active" });
});

app.listen(PORT, () => console.log(`Running on port ` + PORT));