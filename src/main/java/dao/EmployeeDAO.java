package dao;

import java.util.ArrayList;

import model.Employee;

public class EmployeeDAO {

	public ArrayList<Employee> createList(){
		ArrayList<Employee> employees = new ArrayList<Employee>();
		employees.add(new Employee(1, "A", 1000));
		employees.add(new Employee(2, "B", 1000));
		employees.add(new Employee(3, "C", 1000));
		employees.add(new Employee(4, "D", 1000));
		return employees;
	};
}
