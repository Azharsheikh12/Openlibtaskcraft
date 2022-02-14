class RemoveAttachmentFromBooks < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :Attachment, :string
  end
end
