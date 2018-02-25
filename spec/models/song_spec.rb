require 'rails_helper'

RSpec.describe Song, type: :model do
  it 'does not allow duplicate songs' do
    create(:song, title: 'butt head')

    expect{
      create(:song, title: 'butt head')
    }.to raise_error(ActiveRecord::RecordInvalid)
  end
end
