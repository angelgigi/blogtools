---
title: 'node.js - experss框架 '
date: 2017-09-04 10:48:44
tags: express
categories: node.js
---
## 为何写博客
 之前注册博客园就想写些技术贴，记录下自己学了哪些技术，踩过那些坑，但由于当时过于懒惰，没有实施起来。前几日看过一篇文章，印象最深刻的一句话是**输出倒逼输入**，其实就是说想要输出就要倒逼自己大量输入。所以觉得自己该做点什么逼迫自己学习技术的同时思考其原理，So 决定开始写博客，记录自己学过的知识点，踩过的坑。
## 搭建express框架
### 安装express
1.安装node.js 新建一个文件夹，进入目录查看node版本 `$ node --version`
2.安装express并将其保存到依赖列表中`$ cnpm install express --save`
3.以下几个重要的模块是需要与 express 框架一起安装的
`$ cnpm install body-parser --save`
`$ cnpm install cookie-parser --save`
`$ cnpm install multer --save`
4.查看express版本号`$ cnpm list express`

### 输出"hello world"
1.创建 express_demo.js 文件，代码如下

``` javaScript 
var express = require('express');
var app = express();
 
app.get('/', function (req, res) {
   res.send('Hello World');
})
 
var server = app.listen(8081, function () {
 
  var host = server.address().address
  var port = server.address().port
 
  console.log("应用实例，访问地址为 http://%s:%s", host, port)
 
})

```
2.执行代码`$ node express_demo.js `
应用实例，访问地址为 http://0.0.0.0:8081





