# frozen_string_literal: true

require 'rails_helper'

RSpec.describe AnimesServices::CreateAnimeService, type: :service do
  describe '#create_anime' do
    context 'Created successful' do
      before do
        allow(::Apis::Kitsu::GetAnimeByNameService).to receive(:new) {
                                                         lambda {
                                                           { 'synopsis' => 'synopsis', 'canonicalTitle' => 'Fate Zero', 'startDate' => '2013-04-05',
                                                             'posterImage' => 'posterImage', 'coverImage' => 'coverImage' }
                                                         }
                                                       }
      end
      it 'returns a correct anime name, debut_date, synopsis, poste_image and cover_image' do
        response = AnimesServices::CreateAnimeService.call('FateZero')
        expect(response.name).to eq('Fate Zero')
        expect(response.debut_date).to eq('2013-04-05')
        expect(response.synopsis).to eq('synopsis')
        expect(response.poster_image).to eq('posterImage')
        expect(response.cover_image).to eq('coverImage')
      end
    end
  end
end
