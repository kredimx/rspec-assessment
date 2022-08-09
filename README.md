# Ruby Quiz:

A continuación te presentamos cinco preguntas sobre conocimientos generales de ruby, tendremos una llamada para resolver las preguntas, queremos ver como analizas y resuelves problemas, descuida, te aseguramos que no pediremos que hagas reverse de árboles binarios y esas cosas.

Para esta prueba tenemos planeado hacer una llamada por zoom o meet y hacer más ameno el proceso, queremos interactuar contigo, siéntete libre de hacer preguntas o si eres muy hábil nos gustaría aprender de tu experiencia.

Te proporcionamos un set de pruebas en RSpec, con él podrás acelerar el proceso para contestar tus preguntas, sólo debes ejecutar `rspec`

El archivo donde debes escribir tu código está en la ruta `lib/assessment.rb`

> Recuerda que antes deberás instalar las dependencias del proyecto con `bundle install`

#### 1. Escribe una función que revierta un arreglo sin usar ningún método que lo haga

```ruby
>> Assessment.reverse_array([1, 2, 3])
=> [3, 2, 1]
>> Assessment.reverse_array([1, 4, 3, 2])
=> [2, 3, 4, 1]
```

#### 2. Escribe una función que remueva paréntesis inválidos en una cadena

```ruby
>> Assessment.remove_parentheses('2/((4-1)')
=> '2/(4-1)'
>> Assessment.remove_parentheses('9-(3+2))')
=> '9-(3+2)'
```
