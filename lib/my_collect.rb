

 it "can handle an empty collection" do
    empty_array = []
    counter = 0
      my_collect(empty_array) do |x|
        counter += 1
      end