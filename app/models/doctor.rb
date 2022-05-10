class Doctor < ActiveRecord::Base
  # ASSOCIATIONS
  # It must make sense like a normal english sentence
  # has_many :internS -> PLURAL :)
  has_many :interns
  has_many :consultations
  has_many :patients, through: :consultations

  # VALIDATIONS
  validates :first_name, :last_name, presence: true # enforce a column to be present
  validates :first_name, uniqueness: { scope: :last_name }
end
