React = require 'react'
_ = require 'lodash'

Feature = require './feature'

module.exports = React.createClass
  # getInitialState: ->

  render: ->
    {features} = @props.content
    <div id="info">
      {
        _.map features, (item) ->
          <Feature item={item} key={item.filename} />
      }
    </div>
