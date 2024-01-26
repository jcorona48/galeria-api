import pkg from 'pg';
const { Pool } = pkg;

const pool = new Pool({
    connectionString: process.env.DATABASE_URL || "",
    ssl: {
        require: true,
    },
});

export const ConnetDB = async () => {
    return await pool.connect();
};
