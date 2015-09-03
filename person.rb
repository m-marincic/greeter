class Person
  def initialize(first_name, last_name)
    @first_name, @last_name = first_name, last_name
  end
  attr_reader :first_name, :last_name
  def full_name
    "#{first_name} #{last_name}"
  end
end
