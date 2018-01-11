<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="${contextRoot}/home">JEWEL WORLD</a>
		</div>
		<ul class="nav navbar-nav">
			<li id="home" class="active"><a href="${contextRoot}/home">Home</a></li>
			<li id="about"><a href="${contextRoot}/aboutl">About Us</a></li>

			<li id="categories" class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="${contextRoot}/categories">Categories
					<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Earring</a></li>
					<li><a href="#">Rings</a></li>
					<li><a href="#">Necklace</a></li>
					<li><a href="#">Bracelet</a></li>
				</ul></li>

			<li id="about"><a href="${contextRoot}/contact"><span
					class="glyphicon glyphicon-earphone"></span> Contact US</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li id="signUp"><a href="${contextRoot}/signUp"><span
					class="glyphicon glyphicon-user"></span> Sign Up</a></li>
			<li id="login"><a href="${contextRoot}/login"><span
					class="glyphicon glyphicon-log-in"></span> Login</a></li>
		</ul>


		<form class="navbar-form navbar-left" action="/action_page.php">
			<div class="input-group">
				<input type="text" class="form-control" placeholder="Search">
				<div class="input-group-btn">
					<button class="btn btn-default" type="submit">
						<i class="glyphicon glyphicon-search"></i>
					</button>
		</form>
	</div>
</nav>

