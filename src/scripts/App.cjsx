RouteHandler = ReactRouter.RouteHandler
Header = require("./components/layout/header")

App = module.exports = React.createClass
	render: () ->
		<div>
			<Header />
			<main className="ui page grid">
				<div className="row">
					<div className="column">
						<RouteHandler />
					</div>
				</div>
			</main>
		</div>






