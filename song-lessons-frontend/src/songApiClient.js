import axios from 'axios';

export const getSongs = () => {
  axios('http://localhost:3000/songs')
    .then(response => {
        const songs = response.data.map(song => song.title )
        return {songs: songs}
      }
    ).catch(error => console.log(error))
}
