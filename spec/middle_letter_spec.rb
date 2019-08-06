require 'middle_letter'
describe "#middle_letter" do

  it 'returns middle letter of the string that have odd length' do
    expect(get_middle("testing")).to eq("t")
   end

    it 'returns two letter when string length is even' do
     expect(get_middle("middle")).to eq("dd")
     expect(get_middle("middlemiddle")).to eq("em")
    end

   it 'returns string when its length is 2' do
    expect(get_middle("of")).to eq("of")
   end

   it 'should return string when length is 1'  do
   expect(get_middle("A")).to eq("A")
   end

end

