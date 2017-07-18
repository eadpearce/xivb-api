import React, { Component } from 'react'
import loading from '../images/moogle_load.gif'

class Loading extends Component {
  render() {
    return (
      <div>
        <img src={loading} height="100" alt="Now loading"/>
        <p>Fetching data...</p>
      </div>
    )
  }
}

export default Loading;