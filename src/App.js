import React, {Component} from 'react';
import Header from './Components/Header';
import Wrapper from './Components/Wrapper';
// import GameArea from './Components/GameArea';
import Tile from './Components/Tile';
// import Footer from './Components/Footer';
import tiles from './tiles.json';
import _ from 'underscore';

class App extends Component {
  state = {
    tiles,
    activeTiles: [],
    score: 0
  }

  activateTile = (tileId) => {
    if (this.state.activeTiles.includes(tileId)) {
      console.log(`activeTiles state array already includes ${tileId}`);
    }
    else {
      this.setState(state => {
        const newList = state.activeTiles.concat(tileId);
        return { activeTiles: newList }
      })
      this.setState({ score: this.state.score + 1 });
    };
    return;
  };

  render() {
    let tileArrange = _.shuffle(this.state.tiles);
    return (
      <Wrapper>
        <Header />
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
