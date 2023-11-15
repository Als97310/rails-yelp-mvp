class ChangePhoneNumberTypeInRestaurants < ActiveRecord::Migration[7.0]
  def change
    def up
      change_column :restaurants, :phone_number, :string
    end

    def down
      change_column :restaurants, :phone_number, :integer
    end
  end
end
