Portfolio::Application.routes.draw do
  root to: 'high_voltage/pages#show', id: 'homepage'
  get 'pages/checklist' => 'high_voltage/pages#show', id: 'checklist'
  get 'pages/grey-retro-smashbot' => 'high_voltage/pages#show', id: 'grey_retro_smashbot'
end
