# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Apis::Kitsu::GetAnimeByNameService, type: :service do
  describe '#get_anime' do
    context 'Get successful' do
      it 'returns a correct anime data' do
        response = Apis::Kitsu::GetAnimeByNameService.call('Fate/Zero')
        expect(response['canonicalTitle']).to eq 'Fate/Zero'
      end
    end
  end
end
