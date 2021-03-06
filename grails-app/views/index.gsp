<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Grails</title>
		<style type="text/css" media="screen">
			.status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1emgrails controller list;
				width: 18em;
				height: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
				padding: 30px;
			}

			.ie6 .status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			.status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			.status li {
				line-height: 1.3;
			}

			.status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {grails controller list
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				line-height: 1.5;
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				line-height: 1.3;
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (mgrails controller listax-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}.status
<h1>Welcome to Grails</h1>
			<p>Congratulations, you have successfully started your first Grails application! At the moment
			   this is the default page, feel free to modify it to either redirect to a controller or display whatever
			   content you may choose. Below is a list of controllers that are currently deployed in this application,
			   click on each to execute its default action:</p>
				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
	</head>
	<body>
		
		<div class="status" role="complementary">
		
			<h1><g:link controller="appointment" action="index">Appiontment Scaffold</g:link></h1><!--links to Appiontment index -->
			<br>
			<h1><g:link controller="WaitingScreen" action="index">Waiting Screen</g:link></h1><!--links to WaitingScreen index -->
			
		</div>
		<div class="status" role="complementary">
			<h1><g:link controller="doctor" action="index">Doctor Scaffold</g:link></h1><!--links to Doctor index -->
			<br>
			<h1><g:link controller="NewDoctor" action="index">Doctor index</g:link></h1><!--links to NewDoctor index -->
			
		</div>
		<div class="status" role="complementary">
			<h1><g:link controller="patient" action="index">Patient Scaffold</g:link></h1><!--links to Patient index -->
			<br>
			<h1><g:link controller="NewPatient" action="index">New Patient</g:link></h1><!--links to NewPatient index -->
			
			
		</div>


	</body>
</html>
