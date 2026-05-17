import express, { Request, Response } from 'express';

const app = express()
app.use(express.json());

app.get('/status', (req: Request, res: Response)) => {
    res.json({ message: "API is active" });
});

app.listen(3000, () => console.log("Running on port 3000"));