Department.destroy_all
Student.destroy_all

department1 = Department.create(name: "Computer Science")
department2 = Department.create(name: "Electrical Engineering")
department3 = Department.create(name: "Biomedical Engineering")

student1 = Student.create(year: 2017, status: 0, first_name: "John", last_name: "Doe", department_id:  department1.id)
student2 = Student.create(year: 2018, status: 0, first_name: "Alexander", last_name: "Bell", department_id:  department1.id)
student3 = Student.create(year: 2019, status: 0, first_name: "Albert", last_name: "Einstein", department_id:  department1.id)
student4 = Student.create(year: 2017, status: 0, first_name: "Jane", last_name: "Doe", department_id:  department2.id)
student5 = Student.create(year: 2018, status: 0, first_name: "Stella", last_name: "Grace", department_id:  department2.id)
student6 = Student.create(year: 2019, status: 0, first_name: "Elsa", last_name: "Arendalle", department_id:  department2.id)
student7 = Student.create(year: 2017, status: 0, first_name: "Jacky", last_name: "Doe", department_id:  department3.id)
student8 = Student.create(year: 2018, status: 0, first_name: "Anna", last_name: "Arendalle", department_id:  department3.id)
student9 = Student.create(year: 2019, status: 2, first_name: "Abraham", last_name: "Adam", department_id:  department3.id)
