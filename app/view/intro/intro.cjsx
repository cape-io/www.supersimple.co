React = require 'react'
{Jumbotron, Button, ButtonToolbar} = require('react-bootstrap')

module.exports = React.createClass
  # getInitialState: ->

  render: ->
    {title, tagline, description, connectUrl, startTxt} = @props.data

    connectTxt = "Start now"
    infoTxt = "More info"

    <Jumbotron>
      <h1>{title}</h1>
      <h2>{tagline}</h2>
      <p>{description}</p>

      <ButtonToolbar>
        <Button href={connectUrl} bsStyle="success" bsSize="large">{connectTxt}</Button>
        <Button href="#info" bsStyle="primary">{infoTxt}</Button>
      </ButtonToolbar>

    </Jumbotron>
