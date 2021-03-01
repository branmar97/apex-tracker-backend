class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :email, :platform, :player_name, :created_at
end
