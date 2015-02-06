RouteHandler = ReactRouter.RouteHandler
Link = ReactRouter.Link

App = module.exports = React.createClass
	render: () ->
		<div>
			<header>
				<ul>
					<li><Link to="app">Home</Link></li>
					<li><Link to="other" neat="Aqui">Other</Link></li>
				</ul>
			</header>
			<br/>
			<RouteHandler/>
		</div>






