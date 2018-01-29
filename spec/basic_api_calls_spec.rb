describe 'Check that the Weather API is serving us weather info' do

  describe 'GET requests' do
    it 'Responsds with a 200 OK when I request the /posts endpoint' do
      get('/posts')
      expect_status 200
    end

    it 'Returns more than a single post'
      get('/posts')
      expect(json_body.size).to be > 1
  end

end