Link = ReactRouter.Link

Header = module.exports = React.createClass
	render: () ->
		<nav className="ui fixed menu inverted navbar">
			<Link to="app" className="active item">Home</Link>
			<Link to="other" className="item">Other</Link>
		</nav>

