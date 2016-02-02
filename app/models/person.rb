class Person < ActiveRecord::Base
  def full_name
      First_name + '' + Last_name
  end
end
