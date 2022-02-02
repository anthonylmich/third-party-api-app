class DiscordController < ApplicationController
  def response
    path = params[:path] || path = "generate"
    response = HTTP.auth("Bearer df701625b8dbfe59eac63178991af62cf60fe24ba8ae3d205445608e300d10a6213cd21b94c80340890bb0ec4c81965547c4fca935cf5c20bdf69100f4ea7d67").get("https://v1.api.amethyste.moe/#{path}")
    render json: response
  end

end
