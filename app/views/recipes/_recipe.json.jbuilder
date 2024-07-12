json.extract! recipe, :id, :title, :short_description, :image, :about, :instructions, :notes, :portions, :duration,
              :diet, :category, :ingredients, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
