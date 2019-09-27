class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
#<<<<<<< HEAD
#      t.timestamps
#=======
#      t.timestamps
#>>>>>>> user-validations
    end
  end
end
