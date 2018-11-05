const express=require("express")
const router=express.Router();
const pool=require("../pool")

//加载
router.get("/newlist",(req,res)=>{
    var sql=`select nid,name,time,img,fname,title,news,xin from news`;
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
});

//点赞
router.post("/xin",(req,res)=>{
    var xin=req.body.xin;
    var nid=req.body.nid;
    var sql="UPDATE `news` SET `xin` = ? WHERE `news`.`nid` = ?";
    pool.query(sql,[xin,nid],(err,result)=>{
        if(err) throw err;
        if(result.affectedRows==1)res.send({code:1,msg:"赞+1"});
        else res.send({code:-1,msg:"未知错误!"});
    })
});

module.exports=router;