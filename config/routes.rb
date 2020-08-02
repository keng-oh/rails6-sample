Rails.application.routes.draw do
  mount AdminEngine::Engine, at: '/admin'
  get "" => "top#index"

end
