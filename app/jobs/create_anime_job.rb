# frozen_string_literal: true

class CreateAnimeJob < ApplicationJob
  queue_as :default

  def perform(anime_name:)
    # anime_name = Watch Fate Zero Online
    # anime_name.split[1...-1] Fate Zero
    AnimesServices::CreateAnimeService.call(anime_name.split[1...-1])
  end
end
