Feature: Búsqueda de proyectos urbanos

Scenario: Buscar proyecto existente
  Given el usuario está en la pantalla de búsqueda
  When ingresa "Hospital"
  Then el sistema muestra resultados relacionados
