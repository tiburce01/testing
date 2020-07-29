require 'bowling'


describe "the bowling function" do  

    it "sume the pin count for each roll" do    
    bowling = Bowling.new
    20.times{bowling.hit(4)}
    expect(bowling.score).to eq 80 
end
end
