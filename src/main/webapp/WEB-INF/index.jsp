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
	        	<div id="accounting" class="tab active my-scroll-y">
	        		<div class="card my-card">
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
        			<div class="card my-detail-card">
        				<div class="card-content">
        					<div class="card-content-inner">
        					<!-- <div class="div-line-y"></div> -->
        					<!-- <div style="border:1px solid #C1C1C1;width:40%;height:1.2rem;border-radius:5rem;margin:0 auto;text-align:center">
        						<span>2017-6-26</span>
        						<input id="my-date" type="text" style="border:none;width:70%;" value="2017-06-26"/>
        					</div> -->
        					<div style="width:100%">
        						<input id="my-date" type="text" style="border:1px solid #C1C1C1;width:40%;border-radius:5rem;margin:0 auto;text-align:center;font-size:0.8rem;display:block;" value="2017-06-26" >
        					</div>
        						<table class="my-table">
        							<tr>
        								<td></td>
        								<td></td>
        								<td><span class="icon iconfont icon-yifu1"></span></td>
        								<td class="my-bottom-line">购物</td>
        								<td class="text-red my-bottom-line">256.78</td>
        							</tr>
        							<tr>
        								<td class="text-green my-bottom-line">3000.00</td>
        								<td class="my-bottom-line">工资</td>
        								<td><span class="icon iconfont icon-gongzi3"></span></td>
        								<td></td>
        								<td></td>
        							</tr>
        							<tr>
        								<td class="text-green my-bottom-line">280.00</td>
        								<td class="my-bottom-line">兼职</td>
        								<td><span class="icon iconfont icon-jianzhi"></span></td>
        								<td></td>
        								<td></td>
        							</tr>
        							<tr>
        								<td></td>
        								<td></td>
        								<td><span class="icon iconfont icon-jiaotong"></span></td>
        								<td class="my-bottom-line">交通</td>
        								<td class="text-red my-bottom-line">8.00</td>
        							</tr>
        							<tr>
        								<td class="text-green my-bottom-line">212.00</td>
        								<td class="my-bottom-line">退款</td>
        								<td><span class="icon iconfont icon-tuikuan-"></span></td>
        								<td></td>
        								<td></td>
        							</tr>
        							<tr>
        								<td></td>
        								<td></td>
        								<td><span class="icon iconfont icon-qita"></span></td>
        								<td class="my-bottom-line">其他</td>
        								<td class="text-red my-bottom-line">25.00</td>
        							</tr>
        							<tr>
        								<td class="text-green my-bottom-line">280.00</td>
        								<td class="my-bottom-line">彩票</td>
        								<td><span class="icon iconfont icon-caipiao"></span></td>
        								<td></td>
        								<td></td>
        							</tr>
        							<tr>
        								<td></td>
        								<td></td>
        								<td><span class="icon iconfont icon-zhusu"></span></td>
        								<td class="my-bottom-line">住宿</td>
        								<td class="text-red my-bottom-line">800.00</td>
        							</tr>
        							<tr>
        								<td class="text-green my-bottom-line">300.00</td>
        								<td class="my-bottom-line">红包</td>
        								<td><span class="icon iconfont icon-hongbao"></span></td>
        								<td></td>
        								<td></td>
        							</tr>
        							<tr>
        								<td></td>
        								<td></td>
        								<td><span class="icon iconfont icon-01"></span></td>
        								<td class="my-bottom-line">信用卡</td>
        								<td class="text-red my-bottom-line">816.45</td>
        							</tr>
        							<tr>
        								<td></td>
        								<td></td>
        								<td><span class="icon iconfont icon-qita"></span></td>
        								<td class="my-bottom-line">其他</td>
        								<td class="text-red my-bottom-line">316.89</td>
        							</tr>
        							<tr>
        								<td class="text-green my-bottom-line">282.12</td>
        								<td class="my-bottom-line">奖金</td>
        								<td><span class="icon iconfont icon-jianzhi"></span></td>
        								<td></td>
        								<td></td>
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
    
    //初始化日历选择器
    $("#my-date").calendar({
        value: ['2016/05/31']
    });
    	
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