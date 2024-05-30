/*
:root {
    --main-bgcolor: #FFFFFF;
    --font-color: #000000;
    --navbar-bgcolor: #333;
    --navbar-font-color: #ffffff;
    --act-color: #0D6EFD;
    --navbar-hover: #ddd;
    --footer-bgcolor:#ddd;
    --code-bordercolor: #e6e6e6;
    --code-bgcolor: #fafafa;
    --notice-bordercolor: #f1f1f1;
    --box-shadow: 0 4px 8px 0 rgba(0,0,0,0.20),0 6px 20px 0 rgba(0,0,0,0.20);
    --date: #737373;
    --article-bordercolor:#ffffff;
    --notice-bgcolor: #F1F1F1;
        --tag-bordercolor: #ffffff;
}*/
:root {
    --main-bgcolor: #17181A;
    --font-color: #CDD0D4;
    --navbar-bgcolor: #333;
    --navbar-font-color: #ffffff;
    --act-color: #0D6EFD;
    --navbar-hover: #ddd;
    --footer-bgcolor:#282828;
    --code-bordercolor: #e6e6e6;
    --code-bgcolor: #fafafa;
    --notice-bordercolor: #727272;
    --box-shadow: 0 4px 8px 0 rgba(0,0,0,0.20),0 6px 20px 0 rgba(0,0,0,0.20);
    --date: #737373;
    --article-bordercolor: #17181A;
    --article-bgcolor: #282828;
    --notice-bgcolor: #17181A;
    --tag-bordercolor: #737373;
}


/*Waline Css变量*/
:root {
    --waline-font-size: 1rem;
  /*  --waline-white: #fff;
    --waline-light-grey: #999;
    --waline-dark-grey: #666;*/
    --waline-theme-color: #27ae60;
    --waline-active-color: #2ecc71;
 /*   --waline-color: #444;
    --waline-bgcolor: #fff;
    --waline-bgcolor-light: #f8f8f8;
    --waline-bgcolor-hover: #f0f0f0;
    --waline-border-color: #ddd;
    --waline-disable-bgcolor: #f8f8f8;
    --waline-disable-color: #000;*/
    --waline-code-bgcolor: #282c34;
  /*  --waline-bq-color: #f0f0f0;*/
    --waline-avatar-size: 3.25rem;
    --waline-m-avatar-size: calc(var(--waline-avatar-size) * 9 / 13);
    --waline-badge-color: #3498db;
    --waline-badge-font-size: 0.75em;
  /*  --waline-info-bgcolor: #f8f8f8;
    --waline-info-color: #999;*/
    --waline-info-font-size: 0.625em;
    --waline-border: 1px solid var(--waline-border-color);
    --waline-avatar-radius: 50%;
    --waline-box-shadow: none
  /* 常规颜色 */
  --waline-white: #000;
  --waline-light-grey: #666;
  --waline-dark-grey: #999;

  /* 布局颜色 */
  --waline-color: #888;
  --waline-bg-color: #1e1e1e;
  --waline-bg-color-light: #272727;
  --waline-border-color: #333;
  --waline-disable-bg-color: #444;
  --waline-disable-color: #272727;

  /* 特殊颜色 */
  --waline-bq-color: #272727;

  /* 其他颜色 */
  --waline-info-bg-color: #272727;
  --waline-info-color: #666;

}

* {
    box-sizing: border-box;
}
/* 设置 body 的样式*/
    body {
    font-family: Arial;
    margin: 0 auto;
    width: 100%;
        background-color:var(--main-bgcolor);
    cursor:url(../img/pointer.gif),default;
}
/* 页眉/LOGO*/
    .header {
    background-color: var(--main-bgcolor);
    color: var(--font-color);
    padding: 15px;
    margin:0 auto;
    width:90%;
}
.header img{
border-radius: 40%;
filter: brightness(85%);
}

}
/* 设置顶部导航栏的样式*/
    .navbar {
    display: flex;
    background-color: var(--navbar-bgcolor);
    width: 90%;
    list-style-type: none;
    margin: 0 auto;
    padding: 0;
    overflow: auto;
}

.navbar a
/*,.dropbtn*/
     {
    color:var(--navbar-font-color);
    padding:16px 10px;
    text-decoration:none;
    text-align:center;
    display:block
}
ul li {
    list-style-type: none;
    background-color: var(--navbar-bgcolor);

    float: left;
}
ul.navbar {
    background-color: var(--navbar-bgcolor);
    position: sticky;
    top: 0;
    z-index: 501;
}
/* 设置导航栏链接的样式*/
    ul a {
    color: var(--navbar-font-color);
    padding: 16px 10px;
    text-decoration: none;
    text-align: center;
    display: block;
}
.act {
    background-color: var(--act-color);
    color: var(--navbar-font-color);
}
/* 当鼠标悬停时改变颜色*/
    ul a:hover, .dropdown:hover {
    background-color: var(--navbar-hover);
    color: black;
}
/* 列容器*/
    .row {
    display: flex;
    width: 75%;
    flex-wrap: wrap;
    max-width: 1000px;
    margin: 0 auto;
}
/* 创建两个并排的等列*/
    /* Sidebar/left column*/
    .side {
    /* background-color: #f1f1f1;*/
    padding: 15px;
    height: 100%;
    background-color: var(--main-bgcolor);
    color: var(--font-color);
    width: 30%;
    float: left;
}
.notice {
    border-style: solid;
    border-radius: 5px;
    border-color: var(--notice-bordercolor);
    background-color: var(--notice-bgcolor);
    padding: 20px;
}
.tag {
    padding: 20px;
    border-style: solid;
    border-color: var(--tag-bordercolor);
    border-width: 1px;
    border-radius: 5px;
    background-color: var(--main-bgcolor);
    box-shadow: var(--box-shadow);
}
/* 主列*/
    .main {
    background-color: var(--main-bgcolor);
    color: var(--font-color);
    padding: 20px;
    height: 100%;
    width: 70%;
    float: left;
}
/* 页脚*/
    .footer {
    padding: 10px;
    text-align: center;
    background: var(--footer-bgcolor);
    color: var(--font-color);
    width: 90%;
    font-size: 85%;
    line-height: 100%;
    margin:0 auto;
}
.footer a {
    text-decoration: none;
}
.zhx {
    text-decoration:line-through
}
/*
.code {
    flex: 60%;
    border-style: solid;
    border-color: #e6e6e6;
    border-width: 2px;
    padding: 5px;
    background-color: #fafafa;
    font-family: 'Courier New', monospace;
    overflow: auto;
}*/
.article {
    border-style: solid;
    border-color: var(--article-bordercolor);
    border-width: 1px;
    width: 100%;
    padding: 8px;
    border-radius: 5px;
    background-color: var(--article-bgcolor);
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.10), 0 6px 20px 0 rgba(0, 0, 0, 0.09);
    margin-bottom: .5rem;
}
.article:hover {
    border-style: solid;
    border-color: var(--article-bordercolor);;
    border-width: 1px;
    width: 100%;
    padding: 8px;
    border-radius: 5px;
    background-color: var(--main-bgcolor);
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    margin-bottom: .5rem;
}
#gitalk-container {
    max-width: 600px;
    margin: 0 auto;
}
a {
    color: var(--font-color);
    text-decoration: underline;
    cursor:url(../img/link.png),default;
}
h2 a {
    color: var(--font-color);
    text-decoration: none;
}
a:hover {
    text-decoration: none;
}
#BtnTop {
    display: none;
    position: fixed;
    bottom: 20px;
    right: 15px;
    z-index: 99;
    border: none;
    outline: none;
    background-color: #424242;
    color: white;
    cursor: pointer;
    padding: 10px;
    border-radius: 10px;
    filter:invert(100%);
}
#BtnTop:hover {
    background-color: #555;
    filter:invert(100%);
}


#theme-toggle {
    display: inline;
    width: 50px;
    height: 50px;
    position: fixed;
    bottom: 65px;
    right: 15px;
    z-index: 99;
    border: none;
    outline: none;
    background-color: #FFFFFF;
    color: #000000;
    cursor: pointer;
    padding: 1px;
    border-radius: 50%;
    
}
/* 预览图*//*
    .preview-img {
    display: none;
    text-align: center;
    width: 100%;
    height: 100%;
    position: fixed;
    left: 0;
    top: 0;
    z-index: 100;
    background: rgba(0, 0, 0, 0.7);
}
*/

/* 容器*/
/*
    .preview-img .container {
    max-width: 100%;
    position: absolute;
    padding: 1px;
    background-color: #fafafa;
}*/
/* 大图显示*//*
    .preview-img .container img {
    max-width: 100%;
    background-size: contain/cover;
}*/
/* 关闭按钮*//*
    .preview-img .container a {
    display: inline-block;
    width: 40px;
    height: 40px;
    text-decoration: none;
    position: absolute;
    right: 0px;
    top: 0px;
    font-family: Arial;
    color: #fafafa;
    background: rgba(0, 0, 0, 0.4);
}*/
.date {
    color: var(--date);
    font-size: 85%;
    margin-top: .5rem;
    margin-bottom: .5rem;
}/*
code {
    background-color:#f8f8f8;
    border-color:#dfdfdf;
    border-style:solid;
    border-width:1px;
    color:#333;
    font-family:Consolas,"Liberation Mono",Courier,monospace;
    font-weight:normal;
    padding:0.125rem 0.3125rem 0.0625rem;
}*/
button a {
    text-decoration: none;
}
button{
background-color: var(--main-bgcolor);

}
p {
    font-family: "Times New Roman", Times, serif;
}
.article p {
    font-family: "Times New Roman", Times, serif;
    font-size: 0.95em;
    margin-top: .6rem;
}
h2 {
    line-height: 1.2;
    /* margin-top: .5rem;
    margin-bottom: .5rem;*/
    line-height: 1.2;
}
img {
  filter: brightness(70%);
}
/*分页*/
    ul.pagination {
    display: inline-block;
    padding: 0;
    margin: 20px auto;
}
ul.pagination li {
    display: inline;
}
ul.pagination li a {
    color: var(--font-color);
    float: left;
    padding: 8px 16px;
    text-decoration: none;
    transition: background-color .5s;
    border: 1px solid #ffffff;
    margin: 0 5px;
    border-radius: 25%;
    background-color: var(--main-bgcolor);
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.25), 0 6px 20px 0 rgba(0, 0, 0, 0.09);
}
ul.pagination li a.act {
    background-color: #0080FF;
    color: #FFFFFF;
    border-radius: 25%;
    border: 1px solid #0080FF;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.25), 0 6px 20px 0 rgba(0, 0, 0, 0.09);
}
ul.pagination li a:hover:not(.active) {
    background-color: #0080FF;
    color: #FFFFFF;
    border: 1px solid #0080FF;
}
div.center {
    text-align: center;
}

/*暗模式*/
/*
    .darkmode-layer, .darkmode-toggle {
    z-index: 500;
}*/
/*
.darkmode--activated .header img {
    display: none;
}*//*
.darkmode--activated p {
    color: #585858;
}
.darkmode--activated .main,
.darkmode--activated body {
    background-color:#e8e8e8;
}*/
/*图片正常*//*
    .darkmode--activated img,
.darkmode--activated .pagination {
    mix-blend-mode: difference;
}*/

/* 响应式布局 - 当屏幕宽度小于 700 像素时，使两列堆叠，而不是并排*/
    @media screen and (max-width: 700px) {
    /* .row {
    flex-direction: column;
}*/
    .main, .side {
    width: 100%;
}
body {
    font-family: Arial;
    margin: 0;
    width: 100%;
}
.row {
    display: flex;
    width: 100%;
    flex-wrap: wrap;
    max-width: 1000px;
    margin: 0 auto;
}
/* 页眉/LOGO*/
    .header {
    background-color: var(--main-bgcolor);
    color: var(--font-color);
    padding: 15px;
    margin:0 auto;
    width:100%;
}
/* 设置顶部导航栏的样式*/
    .navbar {
    display: flex;
    background-color: var(--navbar-bgcolor);
    width: 100%;
    list-style-type: none;
    margin: 0 auto;
    padding: 0;
    overflow: auto;
}
.footer {
    padding: 10px;
    text-align: center;
    background: var(--footer-bgcolor);
    width: 100%;
    font-size: 85%;
    line-height: 100%;
    margin:0 auto;
}
}
