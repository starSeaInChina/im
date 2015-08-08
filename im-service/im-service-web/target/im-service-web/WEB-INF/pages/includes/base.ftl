<#assign decorator=JspTaglibs["http://www.opensymphony.com/sitemesh/decorator"]>
<!DOCTYPE html>
<html lang="zh-cn" xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>星辰大海管理系统</title>
    <link href="../static/css/bootstrap.min.css" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <style>
        .leftrow{
            background-color: #f5f5f5;
            position: fixed;
            left: 0px;
            bottom: 0px;
            top: 51px;
            padding: 20px 0 0 0;
        }

        .rightrow{
            top: 30px;
        }

        .gourpbtn {
            padding-left: 15px;
            padding-right: 15px;
            padding-bottom: 15px;
        }

        .gourpan {
            padding-left: 15px;
            padding-right: 15px;
            padding-bottom: 6px;
        }

        .nav-sidebar > .active > a,
        .nav-sidebar > .active > a:hover,
        .nav-sidebar > .active > a:focus {
            color: #fff;
            background-color: #428bca;
        }

        .panlhead{
            color: #fff;
            background-color: #428bca;
        }

    </style>

</head>

<body>
<nav class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#example-navbar-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <span class="navbar-brand">星辰大海管理系统</span>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-1">
            <ul class="nav navbar-nav">
                <li class="active">
                    <a href="#">首页</a>
                </li>
                <li  class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">功能<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">信息建立</a></li>
                        <li><a href="#">消息查询</a></li>
                        <li><a href="#">信息管理</a></li>
                        <li class="divider"></li>
                        <li><a href="#">设置</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">帮助</a>
                </li>
            </ul>
            <span style="margin-right: 10px;color: white"><strong>欢迎!</strong></span>
             <a href="../../../index.html">
                <span >注销</span>
             </a>

        </div>
    </div>
</nav>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-2 leftrow">
            <ul class="nav nav-sidebar">
                <li class="active">
                    <a href="#">首页</a>
                </li>
                <li><a href="#"></a></li>
                <li><a href="#">信息建立</a></li>
                <li><a href="#">消息查询</a></li>
                <li><a href="#">信息管理</a></li>
                <li><a href="#"></a></li>
                <li><a href="#">设置</a></li>
                <li><a href="#">帮助</a></li>
            </ul>
        </div>
        <div class="col-md-10 col-md-offset-2 rightrow">
            <div class="page-header">
                <h1>管理控制台</h1>
            </div>
            <div class="row gourpbtn">
                <button type="button" class="btn btn-default">操作1</button>

                <button type="button" class="btn btn-primary">操作2</button>

                <button type="button" class="btn btn-success">操作3</button>

                <button type="button" class="btn btn-info">操作4</button>

                <button type="button" class="btn btn-warning">操作5</button>

                <button type="button" class="btn btn-danger">操作6</button>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">最新提醒</div>
                        <div class="panel-body">
                            <div class="alert alert-success" role="alert">
                                <a href="#" class="alert-link">提示 您的订单（2014001）已经审核过！</a>
                            </div>

                            <div class="alert alert-danger" role="alert">
                                <a href="#" class="alert-link">提示 您的订单（2014002）被打回！</a>
                            </div>
                            <div class="alert alert-warning" role="alert">
                                <a href="#" class="alert-link">提示 您的订单（2014001）客户付款延迟！</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">我的任务</div>
                        <div class="panel-body">
                            <ul class="list-group">
                                <li class="list-group-item list-group-item-info">订单审批<span class="badge">42</span></li>
                            </ul>
                            <ul class="list-group">
                                <li class="list-group-item list-group-item-info">收款确认<span class="badge">20</span></li>
                            </ul>
                            <ul class="list-group">
                                <li class="list-group-item list-group-item-info">付款确认<span class="badge">10</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            最近订单
                        </div>
                        <div class="panel-body">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th>#</th>
                                    <th>产品</th>
                                    <th>数量</th>
                                    <th>总金额</th>
                                    <th>业务员</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Apple Macbook air</td>
                                    <td>10</td>
                                    <td>80000</td>
                                    <td>王小贱</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Apple iPad air</td>
                                    <td>20</td>
                                    <td>65000</td>
                                    <td>尹开花</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Apple Macbook pro</td>
                                    <td>5</td>
                                    <td>50000</td>
                                    <td>刘老根</td>
                                </tr>
                                </tbody>
                            </table>
                            <button type="button" class="btn btn-primary">查看详细>></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            工程进度
                        </div>
                        <div class="panel-body">
                            <div class="row gourpan">
                                <div class="col-md-12">
                                    <label class="label label-primary">水井挖掘工程</label>
                                </div>
                            </div>
                            <div class="row gourpan">
                                <div class="col-md-12">
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                            <span class="sr-only">60% Complete</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row gourpan">
                                <div class="col-md-12">
                                    <label class="label label-danger">基建工程</label>
                                </div>
                            </div>
                            <div class="row gourpan">
                                <div class="col-md-12">
                                    <div class="progress">
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                <span class="sr-only">80% Complete (danger)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <footer>
            <p class="pull-right"><a href="#top">回到顶部</a></p>

            <p>&copy; 2015 星辰大海 </p>
        </footer>
    </div>
</div>


<script src="../static/js/jquery-1.11.0.min.js"></script>
<script src="../static/js/bootstrap.min.js"></script>
</body>
</html>
