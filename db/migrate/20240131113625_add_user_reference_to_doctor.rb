class AddUserReferenceToDoctor < ActiveRecord::Migration[7.1]
  def change
    add_reference :doctors, :user, null: false, foreign_key: true
  end
end