<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
	<head>
	<base href="<%=basePath%>">
	<!-- 下拉框 -->
	<link rel="stylesheet" href="static/ace/css/chosen.css" />
	<!-- jsp文件头和头部 -->
	<%@ include file="../../system/index/top.jsp"%>
	<!-- 日期框 -->
	<link rel="stylesheet" href="static/ace/css/datepicker.css" />
</head>
<body class="no-skin">
<!-- /section:basics/navbar.layout -->
<div class="main-container" id="main-container">
	<!-- /section:basics/sidebar -->
	<div class="main-content">
		<div class="main-content-inner">
			<div class="page-content">
				<div class="row">
					<div class="col-xs-12">
					
					<form action="producetask/${msg }.do" name="Form" id="Form" method="post">
						<input type="hidden" name="PRODUCETASK_ID" id="PRODUCETASK_ID" value="${pd.PRODUCETASK_ID}"/>
						<div id="zhongxin" style="padding-top: 13px;">
						<table id="table_report" class="table table-striped table-bordered table-hover">
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注1:</td>
								<td><input type="number" name="UID" id="UID" value="${pd.UID}" maxlength="32" placeholder="这里输入备注1" title="备注1" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注2:</td>
								<td><input type="text" name="TASKID" id="TASKID" value="${pd.TASKID}" maxlength="32" placeholder="这里输入备注2" title="备注2" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注3:</td>
								<td><input type="text" name="PROJECTNAME" id="PROJECTNAME" value="${pd.PROJECTNAME}" maxlength="128" placeholder="这里输入备注3" title="备注3" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注4:</td>
								<td><input type="text" name="PROJECTADDR" id="PROJECTADDR" value="${pd.PROJECTADDR}" maxlength="256" placeholder="这里输入备注4" title="备注4" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注5:</td>
								<td><input type="text" name="CONSPOS" id="CONSPOS" value="${pd.CONSPOS}" maxlength="128" placeholder="这里输入备注5" title="备注5" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注6:</td>
								<td><input type="text" name="CONSTRENGTH" id="CONSTRENGTH" value="${pd.CONSTRENGTH}" maxlength="64" placeholder="这里输入备注6" title="备注6" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注7:</td>
								<td><input type="text" name="SLUMP" id="SLUMP" value="${pd.SLUMP}" maxlength="32" placeholder="这里输入备注7" title="备注7" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注8:</td>
								<td><input type="text" name="CASTMODE" id="CASTMODE" value="${pd.CASTMODE}" maxlength="32" placeholder="这里输入备注8" title="备注8" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注9:</td>
								<td><input type="text" name="PUMPNAME" id="PUMPNAME" value="${pd.PUMPNAME}" maxlength="64" placeholder="这里输入备注9" title="备注9" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注10:</td>
								<td><input type="text" name="PLANCUBE" id="PLANCUBE" value="${pd.PLANCUBE}" maxlength="12" placeholder="这里输入备注10" title="备注10" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注11:</td>
								<td><input class="span10 date-picker" name="NEEDDATE" id="NEEDDATE" value="${pd.NEEDDATE}" type="text" data-date-format="yyyy-mm-dd" readonly="readonly" placeholder="备注11" title="备注11" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注12:</td>
								<td><input type="text" name="TEL" id="TEL" value="${pd.TEL}" maxlength="32" placeholder="这里输入备注12" title="备注12" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注13:</td>
								<td><input type="text" name="LINKMAN" id="LINKMAN" value="${pd.LINKMAN}" maxlength="32" placeholder="这里输入备注13" title="备注13" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注14:</td>
								<td><input type="text" name="DISTANCE" id="DISTANCE" value="${pd.DISTANCE}" maxlength="16" placeholder="这里输入备注14" title="备注14" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注15:</td>
								<td><input type="text" name="OTHERDEMAND" id="OTHERDEMAND" value="${pd.OTHERDEMAND}" maxlength="516" placeholder="这里输入备注15" title="备注15" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注16:</td>
								<td><input type="text" name="AREAID" id="AREAID" value="${pd.AREAID}" maxlength="36" placeholder="这里输入备注16" title="备注16" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注17:</td>
								<td><input type="text" name="JBZID" id="JBZID" value="${pd.JBZID}" maxlength="36" placeholder="这里输入备注17" title="备注17" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注18:</td>
								<td><input type="text" name="BUILDER" id="BUILDER" value="${pd.BUILDER}" maxlength="50" placeholder="这里输入备注18" title="备注18" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注19:</td>
								<td><input class="span10 date-picker" name="BUILDTIME" id="BUILDTIME" value="${pd.BUILDTIME}" type="text" data-date-format="yyyy-mm-dd" readonly="readonly" placeholder="备注19" title="备注19" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注20:</td>
								<td><input type="text" name="MODIFIER" id="MODIFIER" value="${pd.MODIFIER}" maxlength="50" placeholder="这里输入备注20" title="备注20" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注21:</td>
								<td><input class="span10 date-picker" name="MODIFYTIME" id="MODIFYTIME" value="${pd.MODIFYTIME}" type="text" data-date-format="yyyy-mm-dd" readonly="readonly" placeholder="备注21" title="备注21" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注22:</td>
								<td><input type="number" name="VERSION" id="VERSION" value="${pd.VERSION}" maxlength="32" placeholder="这里输入备注22" title="备注22" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注23:</td>
								<td><input type="number" name="LIFECYCLE" id="LIFECYCLE" value="${pd.LIFECYCLE}" maxlength="32" placeholder="这里输入备注23" title="备注23" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注24:</td>
								<td><input type="text" name="FORMULAID" id="FORMULAID" value="${pd.FORMULAID}" maxlength="256" placeholder="这里输入备注24" title="备注24" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注25:</td>
								<td><input type="number" name="SOURCE" id="SOURCE" value="${pd.SOURCE}" maxlength="32" placeholder="这里输入备注25" title="备注25" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注26:</td>
								<td><input type="number" name="UPDATEFLAG" id="UPDATEFLAG" value="${pd.UPDATEFLAG}" maxlength="32" placeholder="这里输入备注26" title="备注26" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注27:</td>
								<td><input type="text" name="CONTRACTID" id="CONTRACTID" value="${pd.CONTRACTID}" maxlength="30" placeholder="这里输入备注27" title="备注27" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注28:</td>
								<td><input type="text" name="CONTRACTITEMSID" id="CONTRACTITEMSID" value="${pd.CONTRACTITEMSID}" maxlength="50" placeholder="这里输入备注28" title="备注28" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注29:</td>
								<td><input type="text" name="PRICECONTENT" id="PRICECONTENT" value="${pd.PRICECONTENT}" maxlength="128" placeholder="这里输入备注29" title="备注29" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注30:</td>
								<td><input type="text" name="OTHERPRICE" id="OTHERPRICE" value="${pd.OTHERPRICE}" maxlength="256" placeholder="这里输入备注30" title="备注30" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注31:</td>
								<td><input type="number" name="ISPLATFORMBUILD" id="ISPLATFORMBUILD" value="${pd.ISPLATFORMBUILD}" maxlength="32" placeholder="这里输入备注31" title="备注31" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注32:</td>
								<td><input type="text" name="CONCRETEORDERID" id="CONCRETEORDERID" value="${pd.CONCRETEORDERID}" maxlength="36" placeholder="这里输入备注32" title="备注32" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注33:</td>
								<td><input type="number" name="ISCOMPLETED" id="ISCOMPLETED" value="${pd.ISCOMPLETED}" maxlength="32" placeholder="这里输入备注33" title="备注33" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注34:</td>
								<td><input type="text" name="CONSTRUCTORID" id="CONSTRUCTORID" value="${pd.CONSTRUCTORID}" maxlength="36" placeholder="这里输入备注34" title="备注34" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="width:75px;text-align: right;padding-top: 13px;">备注35:</td>
								<td><input type="text" name="TENANCYID" id="TENANCYID" value="${pd.TENANCYID}" maxlength="36" placeholder="这里输入备注35" title="备注35" style="width:98%;"/></td>
							</tr>
							<tr>
								<td style="text-align: center;" colspan="10">
									<a class="btn btn-mini btn-primary" onclick="save();">保存</a>
									<a class="btn btn-mini btn-danger" onclick="top.Dialog.close();">取消</a>
								</td>
							</tr>
						</table>
						</div>
						<div id="zhongxin2" class="center" style="display:none"><br/><br/><br/><br/><br/><img src="static/images/jiazai.gif" /><br/><h4 class="lighter block green">提交中...</h4></div>
					</form>
					</div>
					<!-- /.col -->
				</div>
				<!-- /.row -->
			</div>
			<!-- /.page-content -->
		</div>
	</div>
	<!-- /.main-content -->
</div>
<!-- /.main-container -->


	<!-- 页面底部js¨ -->
	<%@ include file="../../system/index/foot.jsp"%>
	<!-- 下拉框 -->
	<script src="static/ace/js/chosen.jquery.js"></script>
	<!-- 日期框 -->
	<script src="static/ace/js/date-time/bootstrap-datepicker.js"></script>
	<!--提示框-->
	<script type="text/javascript" src="static/js/jquery.tips.js"></script>
		<script type="text/javascript">
		$(top.hangge());
		//保存
		function save(){
			if($("#UID").val()==""){
				$("#UID").tips({
					side:3,
		            msg:'请输入备注1',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#UID").focus();
			return false;
			}
			if($("#TASKID").val()==""){
				$("#TASKID").tips({
					side:3,
		            msg:'请输入备注2',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#TASKID").focus();
			return false;
			}
			if($("#PROJECTNAME").val()==""){
				$("#PROJECTNAME").tips({
					side:3,
		            msg:'请输入备注3',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#PROJECTNAME").focus();
			return false;
			}
			if($("#PROJECTADDR").val()==""){
				$("#PROJECTADDR").tips({
					side:3,
		            msg:'请输入备注4',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#PROJECTADDR").focus();
			return false;
			}
			if($("#CONSPOS").val()==""){
				$("#CONSPOS").tips({
					side:3,
		            msg:'请输入备注5',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#CONSPOS").focus();
			return false;
			}
			if($("#CONSTRENGTH").val()==""){
				$("#CONSTRENGTH").tips({
					side:3,
		            msg:'请输入备注6',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#CONSTRENGTH").focus();
			return false;
			}
			if($("#SLUMP").val()==""){
				$("#SLUMP").tips({
					side:3,
		            msg:'请输入备注7',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#SLUMP").focus();
			return false;
			}
			if($("#CASTMODE").val()==""){
				$("#CASTMODE").tips({
					side:3,
		            msg:'请输入备注8',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#CASTMODE").focus();
			return false;
			}
			if($("#PUMPNAME").val()==""){
				$("#PUMPNAME").tips({
					side:3,
		            msg:'请输入备注9',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#PUMPNAME").focus();
			return false;
			}
			if($("#PLANCUBE").val()==""){
				$("#PLANCUBE").tips({
					side:3,
		            msg:'请输入备注10',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#PLANCUBE").focus();
			return false;
			}
			if($("#NEEDDATE").val()==""){
				$("#NEEDDATE").tips({
					side:3,
		            msg:'请输入备注11',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#NEEDDATE").focus();
			return false;
			}
			if($("#TEL").val()==""){
				$("#TEL").tips({
					side:3,
		            msg:'请输入备注12',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#TEL").focus();
			return false;
			}
			if($("#LINKMAN").val()==""){
				$("#LINKMAN").tips({
					side:3,
		            msg:'请输入备注13',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#LINKMAN").focus();
			return false;
			}
			if($("#DISTANCE").val()==""){
				$("#DISTANCE").tips({
					side:3,
		            msg:'请输入备注14',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#DISTANCE").focus();
			return false;
			}
			if($("#OTHERDEMAND").val()==""){
				$("#OTHERDEMAND").tips({
					side:3,
		            msg:'请输入备注15',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#OTHERDEMAND").focus();
			return false;
			}
			if($("#AREAID").val()==""){
				$("#AREAID").tips({
					side:3,
		            msg:'请输入备注16',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#AREAID").focus();
			return false;
			}
			if($("#JBZID").val()==""){
				$("#JBZID").tips({
					side:3,
		            msg:'请输入备注17',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#JBZID").focus();
			return false;
			}
			if($("#BUILDER").val()==""){
				$("#BUILDER").tips({
					side:3,
		            msg:'请输入备注18',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#BUILDER").focus();
			return false;
			}
			if($("#BUILDTIME").val()==""){
				$("#BUILDTIME").tips({
					side:3,
		            msg:'请输入备注19',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#BUILDTIME").focus();
			return false;
			}
			if($("#MODIFIER").val()==""){
				$("#MODIFIER").tips({
					side:3,
		            msg:'请输入备注20',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#MODIFIER").focus();
			return false;
			}
			if($("#MODIFYTIME").val()==""){
				$("#MODIFYTIME").tips({
					side:3,
		            msg:'请输入备注21',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#MODIFYTIME").focus();
			return false;
			}
			if($("#VERSION").val()==""){
				$("#VERSION").tips({
					side:3,
		            msg:'请输入备注22',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#VERSION").focus();
			return false;
			}
			if($("#LIFECYCLE").val()==""){
				$("#LIFECYCLE").tips({
					side:3,
		            msg:'请输入备注23',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#LIFECYCLE").focus();
			return false;
			}
			if($("#FORMULAID").val()==""){
				$("#FORMULAID").tips({
					side:3,
		            msg:'请输入备注24',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#FORMULAID").focus();
			return false;
			}
			if($("#SOURCE").val()==""){
				$("#SOURCE").tips({
					side:3,
		            msg:'请输入备注25',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#SOURCE").focus();
			return false;
			}
			if($("#UPDATEFLAG").val()==""){
				$("#UPDATEFLAG").tips({
					side:3,
		            msg:'请输入备注26',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#UPDATEFLAG").focus();
			return false;
			}
			if($("#CONTRACTID").val()==""){
				$("#CONTRACTID").tips({
					side:3,
		            msg:'请输入备注27',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#CONTRACTID").focus();
			return false;
			}
			if($("#CONTRACTITEMSID").val()==""){
				$("#CONTRACTITEMSID").tips({
					side:3,
		            msg:'请输入备注28',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#CONTRACTITEMSID").focus();
			return false;
			}
			if($("#PRICECONTENT").val()==""){
				$("#PRICECONTENT").tips({
					side:3,
		            msg:'请输入备注29',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#PRICECONTENT").focus();
			return false;
			}
			if($("#OTHERPRICE").val()==""){
				$("#OTHERPRICE").tips({
					side:3,
		            msg:'请输入备注30',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#OTHERPRICE").focus();
			return false;
			}
			if($("#ISPLATFORMBUILD").val()==""){
				$("#ISPLATFORMBUILD").tips({
					side:3,
		            msg:'请输入备注31',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#ISPLATFORMBUILD").focus();
			return false;
			}
			if($("#CONCRETEORDERID").val()==""){
				$("#CONCRETEORDERID").tips({
					side:3,
		            msg:'请输入备注32',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#CONCRETEORDERID").focus();
			return false;
			}
			if($("#ISCOMPLETED").val()==""){
				$("#ISCOMPLETED").tips({
					side:3,
		            msg:'请输入备注33',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#ISCOMPLETED").focus();
			return false;
			}
			if($("#CONSTRUCTORID").val()==""){
				$("#CONSTRUCTORID").tips({
					side:3,
		            msg:'请输入备注34',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#CONSTRUCTORID").focus();
			return false;
			}
			if($("#TENANCYID").val()==""){
				$("#TENANCYID").tips({
					side:3,
		            msg:'请输入备注35',
		            bg:'#AE81FF',
		            time:2
		        });
				$("#TENANCYID").focus();
			return false;
			}
			$("#Form").submit();
			$("#zhongxin").hide();
			$("#zhongxin2").show();
		}
		
		$(function() {
			//日期框
			$('.date-picker').datepicker({autoclose: true,todayHighlight: true});
		});
		</script>
</body>
</html>