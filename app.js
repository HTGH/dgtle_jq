//使用express构建web服务器
const express = require('express');
var app = express();
app.listen(3000);
console.log("JQ项目3000")

//加载跨域模块
const cors=require("cors");
//允许哪个地址跨域访问
app.use(cors({
    origin:"*",  // 任意
    credentails:true
}));

//加载处理post参数第三方模块
const bodyParser = require('body-parser');
//配置body-parser
app.use(bodyParser.urlencoded({
  extended: false
}));

//托管静态资源到public目录下
app.use(express.static('public'));



/*引入路由模块*/
const shanyhs=require("./routes/shanyhs");
const login=require("./routes/login");
const register=require("./routes/register");
const jingnews=require("./routes/jingnews");

/*使用路由器来管理路由*/
app.use("/shanyhs",shanyhs);
app.use("/login",login);
app.use("/register",register);
app.use("/jingnews",jingnews);

