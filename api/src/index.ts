import express, {Express, Request, Response} from 'express';

const app = express();
const port = process.env.PORT || 3000;;

app.get('/', (req: Request, res: Response)=>{
    res.send(`Hello, this is Express + TypeScript ${process.env.FOO}`);
});

app.listen(port, ()=> {
    console.log(`[Server]: I am running at http://localhost:${port}`);
});
