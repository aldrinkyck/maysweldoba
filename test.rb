class PromisePay
  def initialize
    @class_name = self.class.name
    @project_manager = "Paul"
  end

  def tell_class_name
    puts "hey dude my class name is #{@class_name}"
  end

  def say_hi
    puts "Hi stranger! We're PromisePay! Talk to #{@project_manager} if you have any questions about us."
  end
end

p = PromisePay.new
p.method(:say_hi).call
p.tell_class_name