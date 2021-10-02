# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Anime, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:debut_date) }
    it { should validate_presence_of(:synopsis) }
    it { should validate_presence_of(:poster_image) }
    it { should validate_presence_of(:cover_image) }
  end
end
