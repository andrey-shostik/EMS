require 'rails_helper'

RSpec.describe DashboardsController, type: :controller do
  subject { response }

  describe '#show' do
    before { get :show }

    it { is_expected.to have_http_status :success }
  end
end
