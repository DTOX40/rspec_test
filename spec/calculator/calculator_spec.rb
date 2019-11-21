require 'calculator'

describe Calculator, "Sobre a Cauculadora" do
  context '#sum' do   
    it 'whit positive numbers' do
      result = subject.sum(5,7)    
      expect(result).to eq(12)   
    end    

    it 'whit negative and positive umbers' do
      result = subject.sum(-5, 7)     
      expect(result).to eq(2)   
    end    

    it 'whit negative' do
      result = subject.sum(-5, -7)    
      expect(result).to eq(-12)  
    end    
  end
end

