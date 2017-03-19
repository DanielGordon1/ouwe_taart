class PagesController < ApplicationController

  def home
    @partners = Partner.all
  end
end
