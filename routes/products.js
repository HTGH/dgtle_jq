const express=require("express")
const router=express.Router();
const pool=require("../pool")

///products
router.get("/",(req,res)=>{
    var kw=req.query.kw;
    var kws=kw.split(" ");
    kws.forEach((elem,i,kws)=>kws[i]=` title like '%${elem}%' `)//遍历输入的查询条件 如:macbook i7

    var where=` where ${kws.join(" and ")} `//查询条件用and连接 如:title like '%macbook%'  and  title like '%i7%'

    var sql=`select *,(select md from xz_laptop_pic where laptop_id=lid limit 1) as md from xz_laptop`;

    sql+=where;//查全部  不分页
    //data.pno=req.query.pno
    //sql+=` limit ${data.pno*9},9 `;//不用sql的limit截取
    pool.query(sql,[],(err,result)=>{
        if(err) throw err;
        data={}//新建结果对象
        data.pno=req.query.pno//添加pno属性
        data.pageCount=Math.ceil(result.length/9)//
        data.products=result.slice(data.pno*9,data.pno*9+9)
        res.send(data);
    })
})

module.exports=router;