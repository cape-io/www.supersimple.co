React = require 'react'

module.exports = React.createClass
  # getInitialState: ->

  render: ->
    {title, content, filename} = @props.item

    <div className="feature" id={filename}>
      <h3>{title}</h3>
      <div className="content" dangerouslySetInnerHTML={__html: content} />
    </div>
