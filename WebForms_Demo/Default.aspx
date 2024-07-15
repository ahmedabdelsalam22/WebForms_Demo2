<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebForms_Demo._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>

		<div class="container">
			<button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#btnlist">البيانات</button>
			<div class="collapse" id="btnlist">
				<ul class="nav">
					<li class="nav-item btn btn-outline-success"><a href="#" class="nav-link">العملاء</a></li>
					<li class="nav-item btn btn-outline-success"><a href="#" class="nav-link">الموردون</a></li>
					<li class="nav-item dropdown btn btn-outline-success" data-toggle="dropdown"><a href="#" class="nav-link dropdown-toggle">الأصناف</a>
						<div class="dropdown-menu">
							<a href="#" class="dropdown-item">مجموعات الأصناف</a>
							<a href="#" class="dropdown-item">الأصناف</a>
						</div>
					</li>
				</ul>
			
			</div>
			<div class="display-4 bg-info centertext mytitle">الصلاح لتكنولوجيا المعلومات</div>
			
			
			<div class="row">
				<div class="col-md-8">
					<h2 style="padding-top:120px">الصلاح لتكنولوجيا المعلومات يقدم خدمات الدورات المجانية والمدفوعة وخدمات الدعم الفني للشركات والأفراد بالإضافة لتصميم البرامج والمواقع للشركات</h2>
				</div>
				<div class="col-md-4">
					<img src="images/Pic.jpg" class="img-fluid"/>
				</div>
			</div>
		</div>

    </main>

</asp:Content>
