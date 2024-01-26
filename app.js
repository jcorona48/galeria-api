import express from "express";
import { ConnetDB } from "./db.js";

const app = express();
app.use(express.json());
const PORT = process.env.PORT || 3000;

console.log("Connected to DB");

app.get("/products", async (req, res) => {
    const client = await ConnetDB();
    try {
        const response = await client.query("select * from products");
        res.json(response.rows);
    } finally {
        client.release();
    }
});

app.get("/products/:id", async (req, res) => {
    const client = await ConnetDB();
    try {
        const response = await client.query(
            `select * from products where id = $1`, [req.params.id]
        );
        res.json(response.rows[0]);
    } finally {
        client.release();
    }
});

app.post("/products", async (req, res) => {
    const client = await ConnetDB();
    try {
        const response = await client.query(
            `INSERT INTO products (id, title, price, description, image) VALUES ($1, $2, $3, $4, $5)`,
         [req.body.id, req.body.title, req.body.price, req.body.description, req.body.image]);
        res.json(response.rows[0]);
    } finally {
        client.release();
    }
}
);

app.put("/products/:id", async (req, res) => {
    const client = await ConnetDB();
    try {
        const response = await client.query(
            `update products set title = $1, price = $2, description = $3, image = $4 where id = $5`
        , [req.body.title, req.body.price, req.body.description, req.body.image, req.params.id]);
        res.json(response.rows[0]);
    } finally {
        client.release();
    }
}
);

app.delete("/products/:id", async (req, res) => {

    const client = await ConnetDB();
    try {
        const response = await client.query(
            `delete from products where id = $1`, [req.params.id]
        );
        res.json(response.rows[0]);
    } finally {
        client.release();
    }
}
);

app.use('*', (req, res) => {
    res.status(404).json({ error: 'Not found' })
}
);

app.listen(PORT, () => {
    console.log(`Server listening on port ${PORT}`);
    console.log(`http://localhost:${PORT}`);
});
