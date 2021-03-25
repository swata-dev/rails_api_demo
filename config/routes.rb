Rails.application.routes.draw do
  scope :demo do
    scope :one do
      resources :formats, only: [:index, :show]
    end
  end
end