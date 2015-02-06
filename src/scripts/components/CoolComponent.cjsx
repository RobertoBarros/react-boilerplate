CoolComponent = React.createClass
  render: ->
    <div className="neat-component">
      <p>is this component neat? {@props.neat}</p>
      <hr/>
      {<p>This line has been printed {n} times</p> for n in [1..10]}
    </div>

module.exports = CoolComponent