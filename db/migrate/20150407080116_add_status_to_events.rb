class AddStatusToEvents < ActiveRecord::Migration
  def change
		add_column:events, :status, :string
		add_column:events, :fuck, :string
		add_column:events, :shit, :text
  end
end
