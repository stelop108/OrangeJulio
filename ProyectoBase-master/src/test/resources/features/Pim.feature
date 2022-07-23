#Proyecto de pruebas y cargado en Github
#23/07/2022
#Jhonatan Medina Blanco
@Regresion
Feature: Pim

@AddEmployee
@Sprint 2
  Scenario Outline: Add Employee
    Given abrir el navegador
    And diligenciar usuario <userName> y password <pass>
    And llegar a la opcion agregar empleado
 
@pepito
@Sprint 2

    Examples: 
    
      | userName | pass     |
      | Admin    | admin123 |
