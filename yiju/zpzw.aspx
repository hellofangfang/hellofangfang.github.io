 <%@ Page Language="C#" %>
<%@ Register Src="~/usercontrols/showjoblist.ascx" TagName="JobList" TagPrefix="SC" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>����׾ӽ������ز��������޹�˾ʯ��ׯ�ֹ�˾��Ƹ��Ϣ�����ӱ��Ѳ���,��Ƹ,�׾ӽ������ز�,������Ƹ,�ӱ���ְ,У԰��Ƹ,��ְ��Ƹ</title>
<meta name="keywords" content="����׾ӽ������ز��������޹�˾ʯ��ׯ�ֹ�˾,����רԱ,�����Ŀ��ҵ����,�г���������">
<meta name="description" content="����׾ӽ������ز��������޹�˾ʯ��ׯ�ֹ�˾��Ƹ��Ϣ">
<meta name="author" content="�ӱ��Ѳ���,�ӱ���ְ,��Ƹ��ְ,�ӱ��˲�,�ӱ���Ƹ,�ӱ���ͷ,��Ƹ��Ϣ,ʯ��ׯ�˲�,�����˲�">
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
  <area shape="rect" coords="28,2,133,39" href="index.htm" target="_self" alt="��˾���"  />
  <area shape="rect" coords="250,1,337,41" href="lxfs.htm" target="_self" alt="��ϵ��ʽ" />
</map></div>
<div class="cont">
<div class="cont_t"></div>
<div class="cont_c">
<h2 class="gsjj">��Ƹְλ</h2>
<div class="jianjie">
<div class="jianjie_t"></div>
<div class="zhiwei"><table width="755" border="0" cellspacing="0" cellpadding="0" height="32" style="background:#f5f5f5; margin-bottom:10px;">
  <tr>
    <td width="280" style="padding-left:62px;">��Ƹְλ</td>
    <td width="67" style="text-align:center;">��Ƹ����</td>
    <td style="padding-left:219px;">����ʱ��</td>
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
<div class="footer">��Ȩ���У��ӱ��Ѳ��� δ��������ת�أ�</div>
</body>
</html>
<script type="text/javascript" src="/inc/tongji.js"></script>
<script type="text/javascript" src="/tongji.js"></script>
<script type="text/javascript">updateCorpClike(681658,1);</script>