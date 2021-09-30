# frozen_string_literal: true

class AnimeController < ApplicationController
  def index
    animes = Anime.all
    Rails.logger.info "Test"
    render json: {
      data: ActiveModelSerializers::SerializableResource.new(animes, each_serializer: AnimeSerializer),
      message: ['Anime list fetched successfully'],
      status: 200,
      type: 'Success'
    }
  end
end
