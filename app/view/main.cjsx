React = require 'react'
{RouteHandler} = require 'react-router'

Intro = require './intro/intro'
Content = require './content/content'
Instructions = require './content/instructions'
Price = require './content/pricing'

module.exports = React.createClass
  render: ->
    {data, query} = @props
    <div className="container">
      <Intro data={data} />
      <Content content={data.content} />
      <Instructions />
      <Price />
    </div>
