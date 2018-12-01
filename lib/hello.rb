

def hello_t(names)
  other_names = ["Ali", "Jasmine", "Persephone"]
names.each {|names| puts names}
yield(names[other_names])
other_names.each {|name| puts names.upcase}
end
