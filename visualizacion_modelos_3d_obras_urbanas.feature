Feature: Visualización de modelos 3D de obras urbanas

Scenario: Mostrar modelo 3D de una obra urbana seleccionada
  Given que existen modelos 3D registrados en el sistema
  When el usuario selecciona una obra urbana
  Then el sistema muestra el modelo 3D correspondiente
