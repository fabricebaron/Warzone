Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home' 
  get 'best1440', to: 'pages#best1440'
  get 'best4K', to: 'pages#best4K'
  get 'best1080', to: 'pages#best1080'
  get 'bestGPU', to: 'pages#bestGPU'
  get 'bestRAM', to: 'pages#bestRAM'
  get 'best4K', to: 'pages#best4K'
  get 'mbamdchoise', to: 'pages#mbamdchoise'
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
  get 'bestGPU4K', to: 'pages#bestGPU4K'
  get 'bestGPU2K', to: 'pages#bestGPU2K'
  get 'bestGPUHD', to: 'pages#bestGPUHD'
  get 'g3090TI', to: 'pages#g3090TI'
  get 'g3090', to: 'pages#g3090'
  get 'g3080TI', to: 'pages#g3080TI'
  get 'g3080', to: 'pages#g3080'
  get 'g6900XT', to: 'pages#g6900XT'
  get 'g6800XT', to: 'pages#g6800XT'
  get 'g6800', to: 'pages#g6800'
  get 'best1440LOW', to: 'pages#best1440LOW'
  get 'best1440choise', to: 'pages#best1440choise'
  get 'best4KLOW', to: 'pages#best4KLOW'
  get 'best4KLOW', to: 'pages#best4KLOW'
  get 'best4Kchoise', to: 'pages#best4Kchoise'
  get 'bestRAMchoise', to: 'pages#bestRAMchoise'
  get 'bestRAMDDR5', to: 'pages#bestRAMDDR5'
  get 'g6950XT', to: 'pages#g6950XT'
  get 'pc2k1', to: 'pages#pc2k1'
  get 'pc4k1', to: 'pages#pc4k1'
  get 'screen4K', to: 'pages#screen4K'
  get 'screen2K', to: 'pages#screen2K'
  get 'screen1080', to: 'pages#screen1080'
  get 'x570', to: 'pages#x570'
  get 'mb58003d', to: 'pages#mb58003d'
  get 'b550', to: 'pages#b550'
  get 'z690ddr5', to: 'pages#z690ddr5'
  get 'z690ddr4', to: 'pages#z690ddr4'
  get 'b660ddr5', to: 'pages#b660ddr5'
  get 'b660ddr4', to: 'pages#b660ddr4'
  get 'nvme4to', to: 'pages#nvme4to'
  get 'nvme2to', to: 'pages#nvme2to'
  get 'nvme1to', to: 'pages#nvme1to'
  get 'customintel', to: 'pages#customintel'
  get 'customamd', to: 'pages#customamd'
  get 'aiointel', to: 'pages#aiointel'
  get 'aioamd', to: 'pages#aioamd'
  get 'ventiamd', to: 'pages#ventiamd'
  get 'ventiintel', to: 'pages#ventiintel'
  get 'best1200', to: 'pages#best1200'
  get 'best1000', to: 'pages#best1000'
  get 'best850', to: 'pages#best850'
  
end
