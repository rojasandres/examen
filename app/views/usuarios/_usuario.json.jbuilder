json.extract! usuario, :id, :nombre, :apellido, :rol, :cargo, :fechadenacimiento, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)