const express=require("express");
const router=express.Router();
const pool=require("../pool");

//用户名验证
router.post("/check_uname",(req,res)=>{
    var obj = req.body;
    var uname = obj.uname;
    var sql = `select * from user where uname=?`;
    pool.query(sql,[uname],(err,result)=>{
        if(err) throw err;
        if(result.length>0){
            res.send({code:201,msg:'用户名已存在'});
        }else{
            res.send({code:200,msg:'用户名可用'});
        }
    });
})

//邮箱验证
router.post("/check_email",(req,res)=>{
    var obj = req.body;
    var email = obj.email;
    var sql = `select * from user where email=?`;
    pool.query(sql,[email],(err,result)=>{
        if(err) throw err;
        if(result.length>0){
            res.send({code:201,msg:'邮箱已被注册'});
        }else{
            res.send({code:200,msg:'邮箱可用'});
        }
    });
})

//手机号验证
router.post("/check_phone",(req,res)=>{
    var obj = req.body;
    var phone = obj.phone;
    var sql = `select * from user where phone=?`;
    pool.query(sql,[phone],(err,result)=>{
        if(err) throw err;
        if(result.length>0){
            res.send({code:201,msg:'该手机号已被注册'});
        }else{
            res.send({code:200,msg:'该手机号可用'});
        }
    });
});



//用户注册
router.post('/check_register',(req,res)=>{
    var obj=req.body;
    var uname=obj.uname,upwd=obj.upwd,email=obj.email,phone=obj.phone;
    var sql='insert into user values(NULL,?,?,?,?,NULL,NULL,NULL)';
    pool.query(sql,[uname,upwd,email,phone],(err,result)=>{
        if(err)throw err;
        res.send({code:200,msg:'register success'});
    });
});


module.exports=router;