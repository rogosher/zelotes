Rails.application.routes.draw do
  mount Zelotes::Engine => "/zelotes"
  root to: "home#index"
end
