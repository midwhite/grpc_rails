# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: user.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("user.proto", :syntax => :proto3) do
    add_message "User" do
      optional :id, :int64, 1
      optional :name, :string, 2
    end
    add_message "UserListRequest" do
      optional :room_id, :string, 1
    end
    add_message "UserListResponse" do
      repeated :users, :message, 1, "User"
    end
  end
end

User = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("User").msgclass
UserListRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("UserListRequest").msgclass
UserListResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("UserListResponse").msgclass
