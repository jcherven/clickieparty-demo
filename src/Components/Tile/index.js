import React from 'react';
import './style.css';

const Tile = (props) => {
  return(
    <div
      className='tile'
      onClick={props.handleClick}
    >
      <img
        className='tile-image'
        src={props.src}
        alt=''
      />
    </div>
  );
}

export default Tile;
