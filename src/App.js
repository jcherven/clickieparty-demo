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
    tiles
  }

  shuffleTiles = (tileObj) => {
    return _.shuffle(tileObj);
  }

  render() {
    let newTileOrder = this.shuffleTiles(this.state.tiles);
    return (
      <Wrapper>
        {newTileOrder.map(tile => (
          <Tile
            key={tile.id}
            src={tile.image}
          />
        ))}
      </Wrapper>
    );
  }
};

export default App;
