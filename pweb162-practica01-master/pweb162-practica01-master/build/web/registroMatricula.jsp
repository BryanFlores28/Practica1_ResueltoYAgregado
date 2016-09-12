<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Registrar Matricula</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
    </head>
    
    <body>
        <h1>REGISTRO DE MATRICULA</h1>        
        <h1>${alumno.firstName} ${alumno.lastName}</h1><br>
        <h1>${alumno.email}</h1>
        <h1>${alumno.id}</h1>
        
        <h1>Sexo:
        ${alumno.sexo}</h1>
        
        <p>Ingrese datos de los cursos a matricularse:</p>   
               
        <form action="registrarMatricula" method="post">
            <table>
                
                <thead>
                    <tr>
                      <th>Nombre</th>
                      <th>Ciclo</th>
                      <th>Creditos</th>
                      <th>Turno</th>
                    </tr>
                </thead>
                
                <tbody>
                    <tr>                    
                        <td><input type="text" name="cicloC1" class="input-table"></td>
                        <td><input type="text" name="nombreC1" class="input-table"></td>
                        <td><input type="text" name="creditosC1" class="input-table"></td>
                        <td><input type="text" name="turnoC1" class="input-table"></td>
                    </tr>                
                    <tr>                    
                        <td><input type="text" name="cicloC2" class="input-table"></td>
                        <td><input type="text" name="nombreC2" class="input-table"></td>
                        <td><input type="text" name="creditosC2" class="input-table"></td>
                        <td><input type="text" name="turnoC2" class="input-table"></td>

                    </tr>                             
                    <tr>                    
                        <td><input type="text" name="cicloC3" class="input-table"></td>
                        <td><input type="text" name="nombreC3" class="input-table"></td>
                        <td><input type="text" name="creditosC3" class="input-table"></td>
                        <td><input type="text" name="turnoC3" class="input-table"></td>
                    </tr> 
                    <tr>                    
                        <td><input type="text" name="cicloC4" class="input-table"></td>
                        <td><input type="text" name="nombreC4" class="input-table"></td>
                        <td><input type="text" name="creditosC4" class="input-table"></td>
                        <td><input type="text" name="turnoC4" class="input-table"></td>
                    </tr> 
                    <tr>                    
                        <td colspan="4" align="center">
                            <input type="submit" value="REGISTRAR MATRICULA">                         
                            <input hidden type="text" name="idAlumno" value="${alumno.id}">                        
                        </td>
                    </tr>
                </tbody>
            </table>            
        </form>
    </body>
</html>

<div class="made-with-effort">
    Made with <i>Effort by</i> ${alumno.firstName}<br>
</div>