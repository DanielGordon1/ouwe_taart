class PagesController < ApplicationController

  def home
    @partners = Partner.all
  end

  def order
  end
end
