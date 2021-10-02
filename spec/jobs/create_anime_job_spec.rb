# frozen_string_literal: true

require 'rails_helper'

RSpec.describe CreateAnimeJob, type: :job do
  describe 'return correct active record object' do
    before do
      allow(::AnimesServices::CreateAnimeService).to receive(:new) {
                                                       lambda {
                                                         Anime.create(name: 'Claymore', debut_date: '2007-04-04', synopsis: 'Synopsis', poster_image: 'Poster Image',
                                                                      cover_image: 'Cover Image')
                                                       }
                                                     }
    end

    it 'returns a correct anime name, debut_date, synopsis, poste_image and cover_image' do
      perform_job = CreateAnimeJob.perform_now(anime_name: 'Claymore')
      expect(perform_job.name).to eq('Claymore')
      expect(perform_job.debut_date).to eq('2007-04-04')
      expect(perform_job.synopsis).to eq('Synopsis')
      expect(perform_job.poster_image).to eq('Poster Image')
      expect(perform_job.cover_image).to eq('Cover Image')
    end
  end
end
