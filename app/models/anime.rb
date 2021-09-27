# frozen_string_literal: true

class Anime < ApplicationRecord
  validates_presence_of :name, :debut_date, :synopsis, :poster_image, :cover_image
end
