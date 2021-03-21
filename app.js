const express = require("express");
const app = express();

app.get("/", function(req, res){
    var ip = require('ip');
    res.send(ip.address());
});

app.listen(3000, function(){
    console.log("listening");
});
