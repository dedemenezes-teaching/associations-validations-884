class Intern < ActiveRecord::Base
  # ASSOCIATIONS
  # It must make sense like a normal english sentence
  # belongs_to :doctor -> SINGULAR :)
  belongs_to :doctor
end
