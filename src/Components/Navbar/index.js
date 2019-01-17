import React from 'react';
import './style.css';

const Navbar = (props) => {
  return (
    <nav className="navbar">
        <div className='brand'>clickie party</div>
        <div className='score-display'>score: </div>
        <div className='score-display'>{props.scoreValue}</div>
    </nav>
  );
}

export default Navbar;
