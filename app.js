import express from "express";
import { ConnetDB } from "./db";

const app = express();
app.use(express.json());
const PORT = process.env.PORT || 3000;

console.log("Connected to DB");

app.get("/", async (req, res) => {
    const client = await ConnetDB();
    console.log(client);
    try {
        const response = await client.query("SELECT version()");
        console.log(response);
        return res.json(response.rows[0]);
    } finally {
        client.release();
    }
});

app.listen(PORT, () => {
    console.log(`Server listening on port ${PORT}`);
    console.log(`http://localhost:${PORT}`);
});
