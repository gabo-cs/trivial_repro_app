class Post < ApplicationRecord
  enum foo: { active: 0, inactive: 1 }
  enum bar: { on: 0, off: 1, inactive: 2 }

  # enum source: %i[facebook twitter]
  # enum platform: %i[tiktok youtube twitter]
end
