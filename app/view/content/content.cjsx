React = require 'react'
_ = require 'lodash'

Feature = require './feature'

module.exports = React.createClass
  # getInitialState: ->

  render: ->
    {features} = @props.content
    <div id="info">
      <h3>Features</h3>
      {
        _.map features, (item) ->
          <Feature item={item} key={item.filename} />
      }
    </div>
