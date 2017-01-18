class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable
  # attr_accessible :title, :body
  #attr_accessible :first_name, :last_name, :email, :password, :password_confirmation
  attr_accessible :email, :password, :password_confirmation, :remember_me, :provider, :uid, :as => [:default, :admin]

end
