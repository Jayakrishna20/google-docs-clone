const express = require("express")
const mongoose = require("mongoose")


const PORT = process.env.PORT | 3001

const app = express()

const DB = "mongodb+srv://jayakrishnan:YjLxXgc3Lmp5PwvW@cluster0.nnchejq.mongodb.net/?retryWrites=true&w=majority"

app.post('/api/signup',(req,res)=>{

})

app.get('/api/get',(req,res)=>{
    
})

mongoose.connect(DB).then(() => {
    console.log('Connection successful!');
}).catch((err) => {
    console.log(err);
})

app.listen(PORT, "0.0.0.0", () => {
    console.log(`connected at port ${PORT}`);
})