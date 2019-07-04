def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
end
describe "mario" do
  it "puts out 'It's-a me, Mario!'" do
    phrase = "It's-a me, Mario!"
    expect{mario}.to output("It's-a me, Mario!\n").to_stdout
    puts phrase
  end
end


def toadstool
  puts status
end
