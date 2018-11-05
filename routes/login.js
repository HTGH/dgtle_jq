const express=require("express");
const router=express.Router();
const pool=require("../pool");


router.post("/signin",(req,res)=>{
    var uname=req.body.uname;
    var upwd=req.body.upwd;
    var sql=`select uid,uname,upwd from user where uname=? and upwd=?`;

    pool.query(sql,[uname,upwd],(err,result)=>{
        if(err) throw err;
        result=JSON.parse(JSON.stringify(result));
        if(result.length>0){
            //res.cookie('uid',result[0].uid ,{ maxAge :20*60*1000, signed : true});
            res.send({code:200,msg:'login success',uid:result[0].uid});
        }
        else{res.send({code:201,msg:'用户名或密码错误'});}
    });
});
//验证登录信息session
router.post("/islogin",(req,res)=>{
    req.session.uid=req.body.uid;
    if(req.session.uid!=undefined){
        var sql="select * from user where uid=?";
        pool.query(sql,req.session.uid,(err,result)=>{
            if(err) throw err;
            result=JSON.parse(JSON.stringify(result));
            if(result.length>0){
                res.send({ok:1,uname:result[0].uname})
            }
            else{
                res.send({ok:0});
            }
        })
    }else{
          res.send({ok:0});
    }
});
router.get("/signout",(req,res)=>{
    req.session.uid=undefined;
    res.send();
});
module.exports=router;