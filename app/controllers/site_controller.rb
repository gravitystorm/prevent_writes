class SiteController < ApplicationController
  def index
    c = User.count
  end
end
