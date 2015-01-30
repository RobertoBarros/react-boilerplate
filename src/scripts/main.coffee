`/** @jsx React.DOM */`

# Bring in jQuery and React as a Bower component in the global namespace
require("script!react/react-with-addons.js")
require("script!jquery/dist/jquery.js")
require("script!semantic-ui/dist/semantic.js")
require("script!reflux/dist/reflux.js")


HelloMessage = require("./components/HelloMessage.coffee")


React.render(`<HelloMessage />`, document.getElementById('app'))
