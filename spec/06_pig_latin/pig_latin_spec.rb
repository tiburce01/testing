require "pig_latin"

describe "#translate" do

  it "translates a word beginning with a vowel" do
    s = translate1("apple")
    expect(s).to eq("appleay")
  end

  it "translates a word beginning with a consonant" do
    s = translate2("banana")
    expect(s).to eq("ananabay")
  end

  it "translates a word beginning with two consonants" do
    s = translate2("cherry")
    expect(s).to eq("errychay")
  end

  it "translates two words" do
    s = translate3("eat pie")
    expect(s).to eq("eatay iepay")
  end

  it "translates a word beginning with three consonants" do
    expect(translate4("three")).to eq("eethray")
  end

  it "counts 'sch' as a single phoneme" do
    s = translate5("school")
    expect(s).to eq("oolschay")
  end

  it "counts 'qu' as a single phoneme" do
    s = translate6("quiet")
    expect(s).to eq("ietquay")
  end

  it "counts 'qu' as a consonant even when it's preceded by a consonant" do
    s = translate6("square")
    expect(s).to eq("aresquay")
  end

  it "translates many words" do
    s = translate7("the quick brown fox")
    expect(s).to eq("ethay ickquay ownbray oxfay")
  end

end
