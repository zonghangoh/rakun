# frozen_string_literal: true

ROM::SQL.migration do
  change do
    create_table :shortcuts do
      primary_key :id
      column :title, :text, null: false
      column :url, :text, null: false
      column :slug, :text, null: false
      column :note, :text
    end
  end
end
