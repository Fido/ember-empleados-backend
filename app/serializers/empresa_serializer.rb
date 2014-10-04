class EmpresaSerializer < ActiveModel::Serializer

  attributes :id, :nombre, :gerente, :direccion, :telefono, :telefono, :nit
  def saludar
    'hola que mas'
  end
end