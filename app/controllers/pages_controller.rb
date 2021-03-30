class PagesController < ApplicationController
  def about
    @album = Album.last
  end

  def contact
  end
end
