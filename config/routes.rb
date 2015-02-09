Riyarchy::Application.routes.draw do
  root "index#index"
  get "/index2", to: "index#index2", as: :index2
end
