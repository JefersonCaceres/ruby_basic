## modulos son una forma de agrupar codigo
# es una buena practica para acomodar tu codigo


#Declaramos un modulo

#Modulo de modelos
module Model
    class Company
    end
    class Employee
    end
end

#Modulo de reportes
module Reports
    class ExcelReporter
        def build
            puts "generating excel report"
        end
    end
    
    class EmailReporter
    end
end

#Los dos puntos indican que queremos acceder
#a algo que esta dentro del modulo reports
#luego hacemos referencia a la clase
excel_report = Reports::ExcelReporter.new
excel_report.build
