import React, {Component} from 'react';
import Tile from './Components/Tile';
import Wrapper from './Components/Wrapper'
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
