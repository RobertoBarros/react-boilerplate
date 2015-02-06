require("script!react/react-with-addons.js")
require("script!react-router/dist/react-router.js")
require("script!jquery/dist/jquery.js")
require("script!semantic-ui/dist/semantic.js")
require("script!reflux/dist/reflux.js")

App = require("./App")

Router = ReactRouter
DefaultRoute = Router.DefaultRoute
Link = Router.Link
Route = Router.Route
RouteHandler = Router.RouteHandler

HelloMessage = require("./components/HelloMessage.coffee")
OtherComponent = require("./components/OtherComponent")



routes =
	<Route name="app" path="/" handler={App}>
		<DefaultRoute name="hellomessage" handler={HelloMessage} />
		<Route name="other" handler={OtherComponent}/>
	</Route>

Router.run routes, (Handler)->
  React.render <Handler/>, document.getElementById('app')