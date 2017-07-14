import React, { Component } from 'react'
import NavLink from '../components/NavLink'

class Repos extends Component {
  render() {
    return (
      <div>
      <h2>Repos</h2>

      {/* add some links */}
      <ul>
      <li><NavLink to="/repos/reactjs/react-router">React Router</NavLink></li>
      <li><NavLink to="/repos/facebook/react">React</NavLink></li>
      </ul>

      {this.props.children}

      </div>
    )
  }
}

export default Repos
