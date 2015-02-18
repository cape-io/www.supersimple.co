React = require 'react'
{RouteHandler} = require 'react-router'

Intro = require './intro/intro'
Content = require './content/content'

module.exports = React.createClass
  render: ->
    {data, query} = @props
    <div className="container">
      <Intro data={data} />
      <Content content={data.content} />
    </div>
