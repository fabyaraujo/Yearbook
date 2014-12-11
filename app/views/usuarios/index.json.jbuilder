json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :Login, :Senha, :Foto, :Email, :Nome, :Cidade, :Estado, :Descrição
  json.url usuario_url(usuario, format: :json)
end
