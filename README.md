# Ruby Quiz:

A continuación te presentamos cinco preguntas sobre conocimientos generales de ruby, tendremos una llamada para resolver las preguntas, queremos ver como analizas y resuelves problemas, descuida, te aseguramos que no pediremos que hagas reverse de árboles binarios y esas cosas.

Para esta prueba tenemos planeado hacer una llamada por zoom o meet y hacer más ameno el proceso, queremos interactuar contigo, siéntete libre de hacer preguntas o si eres muy hábil nos gustaría aprender de tu experiencia.

Te proporcionamos un set de pruebas en RSpec, con él podrás acelerar el proceso para contestar tus preguntas, sólo debes ejecutar `rspec`

El archivo donde debes escribir tu código está en la ruta `lib/assessment.rb`

> Recuerda que antes deberás instalar las dependencias del proyecto con `bundle install`

#### 1. Escribe una función que compare si dos cadenas de texto son iguales independientemente si son mayúsculas o minúsculas.

```ruby
>> Assessment.compare('nice', 'nice')
=> true
>> Assessment.compare('how', 'who')
=> false
>> Assessment.compare('GoOd DaY', 'gOOd dAy')
=> true
>> Assessment.compare('foo', 'food')
=> false
```

#### 2. Escribe una función que compare si dos cadenas son anagramas (asume que los parámetros que recibes son solo letras del alfabeto y espacios)

```ruby
>> Assessment.anagram?('Tap', 'paT')
=> true
>> Assessment.anagram?('beat', 'table')
=> false
>> Assessment.anagram?('beat', 'abet')
=> true
>> Assessment.anagram?('seat', 'teal')
=> false
>> Assessment.anagram?('god', 'Dog')
=> true
```

#### 3. Escribe una función que ordene las llaves (keys) de un hash por la lóngitud de la llave.

```ruby
{ abc: 'hello', another_key: 123, 4567 => 'third' }
```

should result in:

```ruby
>> Assessment.hash_keys([1, 4, 21])
["abc", "4567", "another_key"]
```


#### 4. Escribe una función que retorne el producto de todos los elementos de un arreglo o rango que recibe en un argumento array/range

```ruby
>> Assessment.product([1, 4, 21])
=> 84
>> Assessment.product([-4, 2.3e12, 77.23, 982, 0b101])
=> -3.48863356e+18
>> Assessment.product([-3, 11, 2])
=> -66
>> Assessment.product([8, 300])
=> 2400
>> Assessment.product([234, 121, 23, 945, 0])
=> 0
>> Assessment.product(1..5)
=> 120
```

#### 5. Escribe un método que te devuelva las fichas de un juego de dominó (28 fichas) en el formato `[ [0,0], [0,1], [0,2], [0,3], [0,4], [0,5], [0,6], [1,1], [1,2], ... ]` donde cada `[num1, num2]` representa una ficha. [...Ver fichas de domino](https://upload.wikimedia.org/wikipedia/commons/8/8d/Dominomatrix.svg)

```ruby

=> Assessment.domino_tiles
#>
[ [0, 0], [0, 1], [0, 2], [0, 3], [0, 4], [0, 5], [0, 6],
  [1, 1], [1, 2], [1, 3], [1, 4], [1, 5], [1, 6],
  [2, 2], [2, 3], [2, 4], [2, 5], [2, 6],
  [3, 3], [3, 4], [3, 5], [3, 6],
  [4, 4], [4, 5], [4, 6],
  [5, 5], [5, 6],
  [6, 6]
]
```
