Rails.application.routes.draw do
  constraints Subdomain do
    root 'companies/dashboards#show'
  end

  root 'dashboards#show'
end
