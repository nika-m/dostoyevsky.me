require 'rails_helper'

RSpec.describe QuotesController, :type => :controller do

  let(:valid_attributes)   {
            {
                text: 'Man is born to live and not to prepare for life.',
                author: 'Boris Pasternak',
                source: 'Unknown'
            }
  }
  let(:invalid_attributes) {}

  describe 'GET random' do
    it 'returns a random quote' do
      quote = create(:quote)
      allow(Quote).to receive(:random).and_return(quote)

      get :random, format: :json
      expect(response).to be_success
    end
  end

  describe 'GET index' do
    it 'assigns all quotes as @quotes' do
      quote = create(:quote)
      #allow(Quote).to receive(:order, created_at: :desc).and_return @quote
      allow(Quote).to receive(:all).and_return quote

      get :index
      expect(assigns(:quotes)).to eq quote
    end
  end
end
