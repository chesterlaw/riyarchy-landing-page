Riyarchy::Application.routes.draw do
  root "index#index"
  get "/2", to: "index#index2", as: :index2
end
