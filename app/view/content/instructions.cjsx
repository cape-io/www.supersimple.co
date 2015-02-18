React = require 'react'

instructionData = require '../../data/instructions'

module.exports = React.createClass
  # getInitialState: ->

  render: ->
    {title, body} = instructionData

    <div id="instructions">
      <h2>{title}</h2>
      <div dangerouslySetInnerHTML={__html: body} />
    </div>
