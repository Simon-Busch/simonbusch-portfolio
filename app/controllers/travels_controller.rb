class TravelsController < ApplicationController
  def index
    @travels = Travel.all

    @markers = @travels.geocoded.map do |travel|
      {
        lat: travel.latitude,
        lng: travel.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { travel: travel }),
        image_url: helpers.asset_url('https://www.flaticon.com/svg/static/icons/svg/715/715696.svg')
      }
    end
  end
end
