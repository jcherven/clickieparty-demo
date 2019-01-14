import React, {Component} from 'react';
import Tile from './Components/Tile';
import Wrapper from './Components/Wrapper'
import tiles from './assets/tiles.json';

class App extends Component {
  state = {
    tiles
  }

  render() {
    return (
      <Wrapper>
        {this.state.tiles.map(tile => (
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
