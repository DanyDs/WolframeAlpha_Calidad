Feature: El propósito de este feature es probar los posibles escenarios existentes en la pagina “http://www.wolframalpha.com”

Scenario: Haciendo una suma de dos números
Set up: Dirigirse al textbox que se encuentra debajo del label “Enter what you want to calculate or know about”
Given: Yo he introducido 15 + 5
When: Presiono la tecla enter
Then: En la pantalla bajo el label resultado debe decir 20

Scenario: Haciendo una multiplicación de dos números
Set up: Dirigirse al textbox que se encuentra debajo del label “Enter what you want to calculate or know about”
Given: Yo he introducido 15 * 2
When: Presiono la tecla enter
Then: En la pantalla bajo el label resultado debe decir 30

Scenario: Haciendo una división de dos números
Set up: Dirigirse al textbox que se encuentra debajo del label “Enter what you want to calculate or know about”
Given: Yo he introducido 40 / 2
When: Presiono la tecla enter
Then: En la pantalla bajo el label resultado debe decir 20

Scenario: Obteniendo la tangente de un ángulo
Set up: Dirigirse al textbox que se encuentra debajo del label “Enter what you want to calculate or know about”
Given: Yo he introducido tan(45)
When: Presiono la tecla enter
Then: En la pantalla bajo el label resultado debe decir 1

Scenario: Obteniendo seno de un ángulo
Set up: Dirigirse al textbox que se encuentra debajo del label “Enter what you want to calculate or know about”
Given: Yo he introducido sen(90)
When: Presiono la tecla enter
Then: En la pantalla bajo el label resultado debe decir 1

Scenario: Obteniendo coseno de un ángulo
Set up: Dirigirse al textbox que se encuentra debajo del label “Enter what you want to calculate or know about”
Given: Yo he introducido cos(90)
When: Presiono la tecla enter
Then: En la pantalla bajo el label resultado debe decir 0

Scenario: Obteniendo ecuación del teorema de pitágoras
Set up: Dirigirse al textbox que se encuentra debajo del label “Enter what you want to calculate or know about”
Given: Yo he introducido “Pythagora’s theorem”
When: Presiono la tecla enter
Then: En la pantalla bajo el label “associated equation” debe decir a2 + b2=c2

Scenario: Obteniendo la elevación de la ciudad de Chicago
Set up: Dirigirse al textbox que se encuentra debajo del label “Enter what you want to calculate or know about”
Given: Yo he introducido “elevation Chicago”
When: Presiono la tecla enter
Then: En la pantalla bajo el label “result” debe decir 179 meters

Scenario: Obteniendo la elevación de la ciudad de Bolivia
Set up: Dirigirse al textbox que se encuentra debajo del label “Enter what you want to calculate or know about”
Given: Yo he introducido “elevation Bolivia”
When: Presiono la tecla enter
Then: En la pantalla bajo el label “result” debe decir 6542 meters (world rank : 13th)

Scenario: Obteniendo la equivalencia de longitud en pies a metros
Set up: Dirigirse al textbox que se encuentra debajo del label “Enter what you want to calculate or know about”
Given: Yo he introducido “4 ft to m”
When: Presiono la tecla enter
Then: En la pantalla bajo el label “result” debe decir 1.219 meters
