//使用express构建web服务器
const express = require('express');
var app = express();
app.listen(3000);
console.log("3000端口ok")

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

//设置响应头
app.all('*', function(req, res, next) {
    res.header("Access-Control-Allow-Headers", "X-Requested-With");
    res.header("Access-Control-Allow-Methods","PUT,POST,GET,DELETE,OPTIONS");
    res.header("X-Powered-By",'3.2.1');
    res.header("Content-Type", "application/json;charset=utf-8");
    //设为指定的域
    res.header('Access-Control-Allow-Origin', "*");
    //设置Access-Control-Allow-Credentials为true
    res.header('Access-Control-Allow-Credentials', true);
    next();
});

//引入并配置session
const session=require("express-session");

//session在静态资源配置之后，在路由配置之前
app.use(session({
   secret:'随机字符串',
   resave:false,
   saveUninitialized:true
}));



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

