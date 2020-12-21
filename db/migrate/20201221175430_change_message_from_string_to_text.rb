class ChangeMessageFromStringToText < ActiveRecord::Migration[6.0]
  def change
    change_column :contacts, :message, :text
  end
end
