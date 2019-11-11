<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<!--
	=========================================================
	* ArchitectUI HTML Theme Dashboard - v1.0.0
	=========================================================
	* Product Page: https://dashboardpack.com
	* Copyright 2019 DashboardPack (https://dashboardpack.com)
	* Licensed under MIT (https://github.com/DashboardPack/architectui-html-theme-free/blob/master/LICENSE)
	=========================================================
	* The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
-->
<head>
	<jsp:include page="../components/head-content.jsp" />

	<title>Add Employee</title>
</head>
<body>
<div class="app-container app-theme-white body-tabs-shadow fixed-sidebar closed-sidebar closed-sidebar-mobile fixed-header">

	<jsp:include page="../components/header.jsp" />


	<div class="app-main">
		<!-- Sidebar -->
		<div class="app-sidebar sidebar-shadow">
			<jsp:include page="../components/sidebar-start.jsp" />

			<div class="scrollbar-sidebar">
				<div class="app-sidebar__inner">
					<ul class="vertical-nav-menu">
						<li class="app-sidebar__heading">Employees management</li>
						<li>
							<a href="${homeUrl}">
								<i class="metismenu-icon pe-7s-users"></i>
								List of employees
							</a>
						</li>

						<li class="mm-active">
							<a href="#">
								<i class="metismenu-icon pe-7s-add-user"></i>
								Add a user
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>

		<!-- Main content -->
		<div class="app-main__outer">
			<div class="app-main__inner">
				<div class="app-page-title">
					<div class="page-title-wrapper">

						<!-- Page title -->
						<div class="page-title-heading">
							<div class="page-title-icon">
								<i class="pe-7s-user icon-gradient bg-happy-itmeo"></i>
							</div>
							<div>
								<span>
									Add a new employee
								</span>
							</div>
						</div>
						<div class="page-title-actions">
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-12">
						<div class="main-card mb-3 card">
							<div class="card-body p-5">
								<jsp:include page="../forms/add-user-form.jsp" />
							</div>
						</div>
					</div>
				</div>
			</div>


			<jsp:include page="../components/footer.jsp" />
		</div>
	</div>
</div>
<script type="text/javascript" src="${architectUI}/assets/scripts/main.js"></script>
</body>
</html>
