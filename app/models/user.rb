class User < ActiveRecord::Base
  authenticates_with_sorcery!
  
  # set different User roles
  ROLES = %w[admin student guest]

  # validates password and email
  validates :password, length: { minimum: 3 }, :on=>[:create, :update]
  validates :password, confirmation: true, :on=>[:create, :update]
  validates :password_confirmation, presence: true, :on=>[:create, :update]

  validates :email, presence: true, email: true, uniqueness: true
  


  has_many :ratings
  has_one :profile, dependent: :destroy

  accepts_nested_attributes_for :profile

end
