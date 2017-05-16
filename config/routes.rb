Rails.application.routes.draw do
  namespace :portal, path: "" do
    root "top#index"
  end

  namespace :staff do
    root "top#index"
  end

  namespace :admin do
    root "top#index"
  end
end
