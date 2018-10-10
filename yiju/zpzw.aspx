 <%@ Page Language="C#" %>
<%@ Register Src="~/usercontrols/showjoblist.ascx" TagName="JobList" TagPrefix="SC" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>天津易居金岳房地产经纪有限公司石家庄分公司招聘信息——河北搜才网,招聘,易居金岳房地产,最新招聘,河北求职,校园招聘,求职招聘</title>
<meta name="keywords" content="天津易居金岳房地产经纪有限公司石家庄分公司,人事专员,恒大项目置业顾问,市场开发经理">
<meta name="description" content="天津易居金岳房地产经纪有限公司石家庄分公司招聘信息">
<meta name="author" content="河北搜才网,河北求职,招聘求职,河北人才,河北招聘,河北猎头,招聘信息,石家庄人才,燕赵人才">
<link href="style.css?v=1" rel="stylesheet" type="text/css" />
<base target="_blank" />
</head>

<body>
<div class="header">
<div class="top"></div>
<div class="top1"></div>
<div class="top2"></div>
<div class="top3"></div>
</div>
<div class="wrap">
<div class="content">
<div class="bar"><img src="images/img06.gif" border="0" usemap="#Map" />
<map name="Map" id="Map">
  <area shape="rect" coords="28,2,133,39" href="index.htm" target="_self" alt="公司简介"  />
  <area shape="rect" coords="250,1,337,41" href="lxfs.htm" target="_self" alt="联系方式" />
</map></div>
<div class="cont">
<div class="cont_t"></div>
<div class="cont_c">
<h2 class="gsjj">招聘职位</h2>
<div class="jianjie">
<div class="jianjie_t"></div>
<div class="zhiwei"><table width="755" border="0" cellspacing="0" cellpadding="0" height="32" style="background:#f5f5f5; margin-bottom:10px;">
  <tr>
    <td width="280" style="padding-left:62px;">招聘职位</td>
    <td width="67" style="text-align:center;">招聘人数</td>
    <td style="padding-left:219px;">发布时间</td>
  </tr>
</table>
<SC:JobList runat="server" LoginId="681658" Count="30" Template="job_list_yiju.htm" />
</div>
<div class="jianjie_b"></div>
</div>
</div>
</div>
<div class="cont_b"></div>
</div>
</div>
</div>
<div class="footer">版权所有：河北搜才网 未经允许不得转载！</div>
</body>
</html>
<script type="text/javascript" src="/inc/tongji.js"></script>
<script type="text/javascript" src="/tongji.js"></script>
<script type="text/javascript">updateCorpClike(681658,1);</script>