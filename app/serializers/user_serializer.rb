class UserSerializer < ActiveModel::Serializer
  attributes :username, :id, :about, :image, :age, :main_job, :characters, :main
end
