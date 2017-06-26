<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Tallyer</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="/favicon.ico">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <link rel="stylesheet" href="//g.alicdn.com/msui/sm/0.6.2/css/sm.min.css">
    <link rel="stylesheet" href="//g.alicdn.com/msui/sm/0.6.2/css/sm-extend.min.css">
    <link rel="stylesheet" href="<c:url value='/resources/css/iconfont.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/css/index.css'/>">     

  </head>
  <body>
    <div class="page-group">
        <div class="page page-current">
        <!-- 标签页 -->
        <div class="content margin-padding-0">
        	<div class="tabs">
	        	<div id="accounting" class="tab active" style="overflow-y:scroll">
	        		<div class="card" style="position:fixed;width:102%;z-index:2;margin-top:0;">
        				<div class="card-content">
        					<div class="card-content-inner">
			        			<div class="content-padded grid-demo">
			        				<div class="row text-center"  style="margin-top:-2rem;">
			        					<h1>Tallyer</h1>
			        				</div>
			        				<div class="row text-center">
			        					<span>结余:</span><span id="balance" class="text-green">0.00</span>
			        				</div>
			        				<div class="row">
			        					<div class="col-50 text-center">
			        						<span>7月收入</span>
			        						<br />
			        						<span id="income" class="text-size-2 text-green">0.00</span>
			        					</div>
			      						<div class="col-50 text-center">
			      							<span>7月支出</span>
			      							<br />
			      							<span id="pay" class="text-size-2 text-red">0.00</span>
			      						</div>
			        				</div>
			        			</div>
			        			<!-- <p>记账</p> -->
	        				</div>
        				</div>
        			</div>
        			<div class="card" style="margin-bottom:3rem;margin-top:9rem;">
        				<div class="card-content">
        					<div class="card-content-inner">
        						<table>
        							<tr>
        								<td class="my-right-line">haha</td>
        							</tr>
        							<tr>
        								<td class="my-right-line">haha</td>
        							</tr>
        							<tr>
        								<td class="my-right-line">haha</td>
        							</tr>
        							<tr>
        								<td class="my-right-line">haha</td>
        							</tr>
        							<tr>
        								<td class="my-right-line">haha</td>
        							</tr>
        							<tr>
        								<td class="my-right-line">haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        							<tr>
        								<td>haha</td>
        							</tr>
        						</table>
        					</div>
        				</div>
        			</div>        		
        		</div>
        		<!-- 记账 -->
        		
        		
        		<!-- 报表 -->
        		<div id="report" class="tab">
        			<div class="content-block">
        				<p>报表</p>
        			</div>
        		</div>
        		
        		<!-- 资金 -->
        		<div id="capital" class="tab">
        			<div class="content-block">
        				<p>资金</p>
        			</div>
        		</div>
        		
        		<!-- 更多 -->
        		<div id="more" class="tab">
        			<div class="content-block">
        				<p>更多</p>
        			</div>
        		</div>
        	</div>
        </div>
        
        <!-- 底部导航栏 -->
		    <nav class="bar bar-tab">
			    <a class="tab-item active tab-link" href="#accounting" id="accountBtn">
			      <span class="icon iconfont icon-qianbi-copy"></span>
			      <span class="tab-label">记 账</span>
			    </a>
			    <a class="tab-item tab-link" href="#report" id="reportBtn">
			      <span class="icon iconfont icon-baobiao"></span>
			      <span class="tab-label">报 表</span>
			    </a>
			    <a class="tab-item tab-link" href="#capital">
			      <span class="icon iconfont icon-zijin"></span>
			      <span class="tab-label">资 金</span>
			    </a>
			    <a class="tab-item tab-link" href="#more">
			      <span class="icon iconfont icon-gengduo"></span>
			      <span class="tab-label">更 多</span>
			    </a>
			</nav>
        </div>
    </div>

    <script type='text/javascript' src='//g.alicdn.com/sj/lib/zepto/zepto.min.js' charset='utf-8'></script>
    <script type='text/javascript' src='//g.alicdn.com/msui/sm/0.6.2/js/sm.min.js' charset='utf-8'></script>
    <script type='text/javascript' src='//g.alicdn.com/msui/sm/0.6.2/js/sm-extend.min.js' charset='utf-8'></script>
    <script>
    accountInit();
    $('#accountBtn').click(accountInit);
    
    
    //判断显示的是哪一个标签页，做出对应的动作
    function tabIndex(){
    	setTimeout(function(){
    		if($('#accounting').css('display') == "block"){
        		number();
        	}else if($('#report').css('display') == "block"){
        		$.alert("报表");
        	}else if($('#capital').css('display') == "block"){
        		$.alert("资金");
        	}else if($('#more').css('display') == "block"){
        		$.alert("更多");
        	}
        	console.log("记账display: "+$('#accounting').css('display'));
        	console.log("报表display: "+$('#report').css('display'));
        	console.log("资金display: "+$('#capital').css('display'));
        	console.log("更多display: "+$('#more').css('display'));
    	},2000); 
    }
    
    /*记账页面js方法代码*/
    //初始化首页数字
    function accountInit(){
        addNumber(2816.35,'income');
        addNumber(376.89,'pay');
        addNumber(2134.37,'balance');
    }
    	
  	//将数字从0增加到指定数字,总共1秒
	function addNumber(account,id){
		var a = 0.00;
		var b = account/50;
		var interval = setInterval(function(){
			a=a+b;
			if(a>account){
				clearInterval(interval);
				$('#'+id).text(account);
			}else{
				$('#'+id).text(toDecimal2(a));
			}
		},20);
	}
	
	//制保留2位小数，如：2，会在2后面补上00.即2.00    
    function toDecimal2(x) {    
        var f = parseFloat(x);    
        if (isNaN(f)) {    
            return false;    
        }    
        var f = Math.round(x*100)/100;    
        var s = f.toString();    
        var rs = s.indexOf('.');    
        if (rs < 0) {    
            rs = s.length;    
            s += '.';    
        }    
        while (s.length <= rs + 2) {    
            s += '0';    
        }    
        return s;    
    }
	
	/* 报表页面js方法代码 */
	
	/* 资金页面js方法代码 */
	
	/* 更多页面js方法代码 */
    	
    </script>

  </body>
</html>