require_relative 'person'

# This class represents a teacher that inherits from Person
class Teacher < Person
  # Constructor that extends parent's constructor by adding @specialization and a parameter for it
  def initialize(age, specialization, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    @specialization = specialization
  end

  # Method that overrides parent's method and always returns true
  def can_use_services?
    true
  end
end
