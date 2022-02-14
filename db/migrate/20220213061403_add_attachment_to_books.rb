class AddAttachmentToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :attachment, :string
  end
end
