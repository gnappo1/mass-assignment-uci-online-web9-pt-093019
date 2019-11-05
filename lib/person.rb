class Person
  def initialize(args)
    args.each {|key, value| self.instance_variable_set("#{key}=", value)}
  end
end