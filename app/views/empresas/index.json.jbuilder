json.array!(@empresas) do |empresa|
  json.extract! empresa, :id, :nombre, :gerente, :direccion, :telefono, :nit
  json.url empresa_url(empresa, format: :json)
end
