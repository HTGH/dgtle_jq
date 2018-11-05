const express=require("express")
const router=express.Router();
const pool=require("../pool")

//加载菜单部分
router.get("/phonelist",(req,res)=>{
    var sql=`select fname,img from phone_name where name=?`;
    var name1=req.query.span1;
    var name2=req.query.span2;
    var obj={};
    (async function(){
    await new Promise(function(open){
        pool.query(sql,[name1],(err,result)=>{
            obj.name1=JSON.parse(JSON.stringify(result));
            open();
        })
    });
    await new Promise(function(open){
        pool.query(sql,[name2],(err,result)=>{
            obj.name2=JSON.parse(JSON.stringify(result));
            res.send(obj);
        })
    })
    })()
});

//vue加载菜单部分
router.get("/listvue",(req,res)=>{
    var sql=`select name,fname,img from phone_name where name=? or name=?`
    var name1=req.query.name[0];
    var name2=req.query.name[1];
    pool.query(sql,[name1,name2],(err,result)=> {
        res.send(result);
    })
});


//加载分页部分
router.get("/pno",(req,res)=>{
    var sql=`select *  from recycle`;
    var kw=req.query.kw;
    if(kw!=undefined)
    {
    var kws=kw.split(" ");
    kws.forEach((elem,i,kws)=>kws[i]=` name like '%${elem}%' `)//遍历输入的查询条件 如:macbook i7
    var where=` where ${kws.join(" and ")} `//查询条件用and连接 如:title like '%macbook%'  and  title like '%i7%'
    sql+=where;//查全部  不分页
    }
    pool.query(sql,[],(err,result)=>{
        if(err) throw err;
        data={}//新建结果对象
        data.pno=req.query.pno;//添加pno属性
        data.pageCount=Math.ceil(result.length/15)
        data.phones=result.slice(data.pno*15,data.pno*15+15)
        res.send(data);
    })
})



router.get("/pp",(req,res)=>{
    
    var sql="select * from recycle"
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        data={}//新建结果对象
        data.pno=req.query.pno;//添加pno属性
        data.pageCount=Math.ceil(result.length/15)
        data.phones=result.slice(data.pno*15,data.pno*15+15)
        res.send(data);
    })
})

module.exports=router;