# frozen_string_literal: true

namespace :anime do
  desc 'Create 20 animes'
  task generate_animes: :environment do
    scrapted_data = ScraperService::ScraperFunimationService.call
    scrapted_data.map { |anime_scrap| CreateAnimeJob.perform_later(anime_name: anime_scrap.attribute('alt').value) }
  end
end
