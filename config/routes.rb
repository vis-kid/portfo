Portfolio::Application.routes.draw do
  root to: 'high_voltage/pages#show', id: 'homepage'
  get 'pages/checklist' => 'high_voltage/pages#show', id: 'checklist'
end
