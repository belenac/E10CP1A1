# Agregar un código de respuesta 200.
# Agregar en los Response Headers un Content-type de tipo text/html.
# Agregar en el Response Body una etiqueta de párrafo que contenga un texto Lorem ipsum.
# Se tiene el archivo config.ru :

# config.ru
require 'rack'

class MiPrimeraWebApp
  def call(env)
    [200, { 'Content-type' => 'text/html' }, ['<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Expedita adipisci molestiae eius, quos veniam amet ea iure esse aliquam error molestias magnam quidem voluptatum rem illum repellendus quaerat ex cum.</p>']]
  end
end

run MiPrimeraWebApp.new
