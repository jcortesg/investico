class Articulo
  include Mongoid::Document
  field :titulo, type: String
  field :abstract, type: String
  field :description, type: String
  field :fecha, type: Date
  field :precio, type: Integer
  field :calificacion, type: Integer
  field :foto, type: String
  def self.search(q)
  if search
  	where(titulo: "%#{q}%")
   
  else
    Articulo.all
  end
end
end
