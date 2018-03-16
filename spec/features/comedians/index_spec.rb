describe "user visits /comedians" do
  it "displays comedian list with name and age" do
  Comedian.new(name: 'Maria Bamford', age: 47)
  Comedian.new(name: 'Tig Notaro', age: 40)


  expect(page).to have_content("Maria Bamford")
  expect(page).to have_content("Tig Notaro")
  end
end
