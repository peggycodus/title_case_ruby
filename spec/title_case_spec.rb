require('rspec')
require('title_case')

describe('title_case') do
  it("should change a word to title case") do
    title_case("cat").should(eq("Cat"))
  end

  it("should change a word to title case") do
    title_case("cat at home").should(eq("Cat at Home"))
  end

  it("should ensure rouge capital letters are turned to lowercase") do
    title_case("fred the dOG looked wEsT").should(eq("Fred the Dog Looked West"))
  end

  it("should always capitalize the first chracter of the sentence") do
    title_case("tHE first WoRd").should(eq("The First Word"))
  end

end
