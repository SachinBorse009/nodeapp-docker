const express = require('express');
const app = express()
const port = 4001

app.get('/', (req,res) => {
	res.json("Hello, from nodejs application");
});


app.listen(port,() => {
	console.log(`server is running on port: ${port} `);

});
