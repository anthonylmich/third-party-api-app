class DiscordController < ApplicationController
  def response
    key = params[:key]
    path = params[:path] || path = "generate"
    response = HTTP.auth("Bearer #{key}").get("https://v1.api.amethyste.moe/#{path}")
    render json: response
  end

end
