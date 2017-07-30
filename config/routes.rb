Rails.application.routes.draw do
  get 'taglines/index'

  get 'taglines/new'

  get 'taglines/create'

  get 'taglines/edit'

  get 'taglines/update'

  get 'taglines/show'

  get 'taglines/delete'

  get 'filter_details/index'

  get 'filter_details/new'

  get 'filter_details/create'

  get 'filter_details/edit'

  get 'filter_details/update'

  get 'filter_details/show'

  get 'filter_details/delete'

  get 'filters/index'

  get 'filters/new'

  get 'filters/create'

  get 'filters/edit'

  get 'filters/update'

  get 'filters/show'

  get 'filters/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
