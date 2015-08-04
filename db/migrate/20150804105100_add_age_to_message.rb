class AddAgeToMessage < ActiveRecord::Migration
  def change
    add_column :messages, :integer
  end
end
