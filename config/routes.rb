Rails.application.routes.draw do
  root 'rooms#show'
  
  # Serve websocket cable requests in-process
  mount ActionCable.server => '/cable'
end
