Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home' 
  get 'best1440', to: 'pages#best1440'
  get 'best4K', to: 'pages#best4K'
  get 'best1080', to: 'pages#best1080'
  get 'bestGPU', to: 'pages#bestGPU'
  get 'bestRAM', to: 'pages#bestRAM'
  get 'best4K', to: 'pages#best4K'
  get 'mbamd', to: 'pages#mbamd'
  get 'mbIntel', to: 'pages#mbIntel'
  get 'bestRAM', to: 'pages#bestRAM'
  get 'screen', to: 'pages#screen'
  get 'bestNVME', to: 'pages#bestNVME'
  get 'bestWATT', to: 'pages#bestWATT'
  get 'bestAIO', to: 'pages#bestAIO'
  get 'mouse', to: 'pages#mouse'
  get 'bestCPU', to: 'pages#bestCPU'
  get 'bestbox', to: 'pages#bestbox'
  get 'keyboard', to: 'pages#keyboard'


end
