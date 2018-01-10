$(function(){
	//solving the active menu problem
	switch(menu){
	case 'About Us' :
		$('#about').addClass('active');
		break;
	case 'Contact Us' :
		$('#contact').addClass('active');
		break;
	case 'home' :
		$('#home').addClass('active');
		break;
	case 'Categories' :
		$('#categories').addClass('active');
		break;
	case 'Login' :
		$('#login').addClass('active');
		break;
	case 'SignUp' :
		$('#signUp').addClass('active');
		break;
}});