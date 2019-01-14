import React from 'react';
import './style.css';

const Tile = (props) => {
  return(
    <div className='tile'>
      <img
        className='tile-image'
        src={props.src}
        alt='' 
      />
    </div>
  );
}

export default Tile;
