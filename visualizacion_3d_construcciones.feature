Feature: Visualización 3D de construcciones

Scenario: Visualización del modelo 3D de una construcción
  Given que el usuario se encuentra en la plataforma
  When selecciona una construcción disponible
  Then el sistema muestra el modelo 3D de la construcción
