import React, {Component} from 'react';
import Navbar from './Components/Navbar';
import Wrapper from './Components/Wrapper';
// import GameArea from './Components/GameArea';
import Tile from './Components/Tile';
// import Footer from './Components/Footer';
import GameOver from './Components/GameOver';
import tiles from './tiles.json';
import _ from 'underscore';

class App extends Component {
  state = {
    tiles,
    activeTiles: [],
    score: 0,
    gameActive: 1
  }

  activateTile = (tileId) => {
    if (this.state.activeTiles.includes(tileId)) {
      this.setState({ gameActive: 0 })
    }
    else {
      this.setState(state => {
        const newList = state.activeTiles.concat(tileId);
        return {
          activeTiles: newList,
          score: state.score + 1
        }
      })
    };
    return;
  };

  render() {
    let tileArrange = _.shuffle(this.state.tiles);
    return (
      <Wrapper>
        <Navbar scoreValue={this.state.score}/>
        { this.state.gameActive ?
            tileArrange.map(tile => (
              <Tile
                key={tile.id}
                id={tile.id}
                src={tile.image}
                handleClick={this.activateTile.bind(this, tile.id)}
              />
            )) : <GameOver />
        }
      </Wrapper>
    );
  }
};

export default App;
