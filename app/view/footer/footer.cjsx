React = require 'react'

Credits   = require './credits'

module.exports = React.createClass
  # getInitialState: ->

  render: ->
    {builtDesigned} = @props.data

    <footer>
      <div className="container">
        <div className="group">
          <div className="column span1 footer-credits">
            <Credits builtDesigned={builtDesigned} />
          </div>
        </div>
      </div>
    </footer>
