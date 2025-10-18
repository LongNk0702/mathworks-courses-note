%Given two input vectors:
    %name - user last names
    %age - corresponding age of the person
%Return the name of the oldest person in the output variable old_name.

function old_name=find_max_age(name,age)
    [~,idx]=max(age);
    old_name=name{idx};
end
