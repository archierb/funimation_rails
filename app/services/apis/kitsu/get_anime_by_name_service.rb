# frozen_string_literal: true

module Apis
  module Kitsu
    class GetAnimeByNameService < ApplicationService
      def initialize(anime_name)
        @anime_name = anime_name
      end

      def call
        response = RestClient.get("https://kitsu.io/api/edge/anime?filter[text]=#{@anime_name}",
                                  headers: { "Accept": 'application/vnd.api+json',
                                             "Content-Type": 'application/vnd.api+json' })
        response_hash = JSON.parse(response)
        response_hash['data'][0]['attributes']
      end
    end
  end
end
