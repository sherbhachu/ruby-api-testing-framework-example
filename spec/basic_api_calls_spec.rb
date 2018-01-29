describe 'Check that the Weather API is serving us weather info' do

  describe 'GET requests' do
    it '200 OK when I request the Weather API endpoint' do
      get('/posts')
      expect_status 200
    end

  end

end