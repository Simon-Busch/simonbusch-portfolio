Rails.application.routes.draw do
  root to: 'pages#home'
  get    "travels",          to: "travels#index"
end
