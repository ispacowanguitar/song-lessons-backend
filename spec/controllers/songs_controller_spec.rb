require 'rails_helper'

RSpec.describe SongsController, type: :controller do
  describe 'songscontroller' do
    describe '#index' do
      it 'should response with a 200' do
         create(:song)
         get :index
         expect(response).to have_http_status(:ok)
      end

      it 'should return a list of song titles' do
        expected = [
          {'title' => 'Autumn Leaves'},
          {'title' => 'Blue Bossa'}
        ]

        create(:song, title: 'Autumn Leaves')
        create(:song, title: 'Blue Bossa')
        get :index
        actual = JSON.parse(response.body)
        expect(actual).to eq(expected)
      end
    end

    describe '#create' do
      it 'should responsd with a 201' do
        post :create
        expect(response).to have_http_status :created
      end
      it 'should create a song' do
        post :create, params: {
          title: 'Blues in F'
        }
        expect(Song.first.title).to eq('Blues in F')
      end
      it 'does not save duplicate songs' do
        create(:song, title: 'Blues in F')
        post :create, params: {
          title: 'Blues in F'
        }
        expect(JSON.parse(response.body)['error']).to eq("Validation failed: Title has already been taken")
      end
    end
  end
end
