import React, {Component} from 'react';
// import Header from './Components/Header';
import Wrapper from './Components/Wrapper';
// import GameArea from './Components/GameArea';
import Tile from './Components/Tile';
// import Footer from './Components/Footer';
import tiles from './tiles.json';
import _ from 'underscore';

class App extends Component {
  state = {
    tiles,
  }

  activateTile = (tileId) => {
    console.log(`tile ${tileId} was clicked`)
    return;
  }

  render() {
    let tileArrange = _.shuffle(this.state.tiles);
    return (
      <Wrapper>
        {tileArrange.map(tile => (
          <Tile
            key={tile.id}
            id={tile.id}
            src={tile.image}
            handleClick={this.activateTile.bind(this, tile.id)}
          />
        ))}
      </Wrapper>
    );
  }
};

export default App;
