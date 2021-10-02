# frozen_string_literal: true

class Anime < ApplicationRecord
  validates :name, :debut_date, :synopsis, :poster_image, :cover_image, presence: true
end
