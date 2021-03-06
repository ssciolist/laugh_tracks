RSpec.describe "Comedian index" do
  describe "user visits /comedians" do
    it "displays comedian list with name and age" do
      Comedian.create(name: 'Maria Bamford', age: 47)
      Comedian.create(name: 'Tig Notaro', age: 40)
      visit "/comedians"
require 'pry'; binding.pry

      expect(page).to have_content("Maria Bamford")
      expect(page).to have_content("Tig Notaro")
    end
  end
end
