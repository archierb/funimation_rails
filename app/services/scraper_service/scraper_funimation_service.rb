# frozen_string_literal: true

module ScraperService
  class ScraperFunimationService < ApplicationService
    FUNIMATION_URL = 'https://www.funimation.com/pt-br/'
    def initialize; end

    def call
      html = URI.open(FUNIMATION_URL)
      doc = Nokogiri::HTML(html)
      doc.css('#mainModuleContainer').css('.container').css('.quad-section').css('.slide').css('.img-responsive')
    end
  end
end
