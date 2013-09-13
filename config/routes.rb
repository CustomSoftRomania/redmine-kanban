Rails.application.routes.draw do
  resources :projects do
    resources :issues, :only => [:index, :new, :create] do
      collection do
        get "export", :to => "kanban#export"
      end
    end
  end
end
