function students = studentarray(names,ages,grades)

field1 = 'Name';
field2 = 'Age';
field3= 'Grade';
students = struct(field1,names,field2,ages,field3,grades);

end
