CoolComponent = require("./CoolComponent")

HelloMessage = module.exports = React.createClass
  render: () ->
    `(
		<div>Hello World
		<CoolComponent neat="yes!!!"> </CoolComponent>
		</div>

		)`
