# frozen_string_literal: true

module AnimesServices
  class CreateAnimeService < ApplicationService
    def initialize(anime_name)
      @anime_name = anime_name
    end

    def call
      api_response_attributes = Apis::Kitsu::GetAnimeByNameService.call(@anime_name)
      Rails.logger.info "anime_name = #{api_response_attributes['canonicalTitle']}"

      attributes = {
        synopsis: api_response_attributes['synopsis'],
        name: api_response_attributes['canonicalTitle'],
        debut_date: api_response_attributes['startDate'],
        poster_image: api_response_attributes['posterImage'],
        cover_image: api_response_attributes['coverImage']
      }
      Anime.create!(attributes)
    end
  end
end
