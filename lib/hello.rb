def hello_t(name)

  ["Tim", "Tom", "Jim"].each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
end

hello_t
