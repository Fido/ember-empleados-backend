json.array!(@empresas) do |empresa|
  json.extract! empresa, :id, :nombre, :gerente, :direcion, :telefono, :nit
  json.saludo "hola"
  json.url empresa_url(empresa, format: :json)
end
