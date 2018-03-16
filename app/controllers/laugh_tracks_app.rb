class LaughTracksApp < Sinatra::Base
  get "/comedians" do
    erb :comedians,
      :locals => {
        :all_comedians => Comedian.all
      }
  end

end
