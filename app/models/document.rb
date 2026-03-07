class Document < ApplicationRecord

  
  belongs_to :employee  # belongs_to : now document is child of parent model(employee)
end
