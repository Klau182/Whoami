# README

inicializando el proyecto
- rails new  whoami 

creando el scaffold con los campos de la tabla
rails g scaffold User name:string  birthdate:date gender:integer country:string

creando tabla
rails db:create

migrando tabla
rails db:migrate
-----------------------------------------------------------------

creacion del navbar

copiar enlace de navbar en el layouts/application.html.erb

se realizan validaciones para que los datos
se ingresen de manera obligatoria, esto se hace en el modelo 

    validates :name, presence: { message: "debe ser proporcionado por favor" }
    validates :birthdate, presence: true
    validates :gender, presence: true
    validates :country, presence: true
    validates :name, format: { with: /\A[a-zA-Z]+\z/,
    message: "solo se permiten letras" }
    validates :country, format: { with: /\A[a-zA-Z]+\z/,
    message: "solo se permiten letras" }

    enum :gender, { mujer: 0, hombre: 1, "no definido": 2 } 


modificando nombres de los formularios
y navbar

pegar cdn de los iconitos y elegir el que desees