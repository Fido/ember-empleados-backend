class EmpresaSerializer < ActiveModel::Serializer
  attributes :id, :nit, :nombre, :telefono, :saludar

  def saludar
    'hola que mas'
  end
end
