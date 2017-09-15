function [student1]= pass_fail (names,age,pf) 
student1 = struct('name', names, 'age', age, 'passfail' , pf);
%student.names = [names]
%student.age=[age]
%student.pf=[pf] 

for i = 1:length(student1) ;
    disp(student1(i)) ;
end 
end 