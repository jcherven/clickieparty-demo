import React from 'react';
import './style.css';

const GameArea = (props) => {
  return(
    <div
      className='game-area'
    >
      {props.children}
    </div>
  )
}

export default GameArea;
