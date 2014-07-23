require('rspec')
require('title_case')

describe('title_case') do
  it("should change a word to title case") do
    title_case("cat").should(eq("Cat"))
  end
end
