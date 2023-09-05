select 
	*
from
	vw_emp_dep
where
	(idade_dependente < 6)
and
	(sexo_empregado = "F")
and 
	(renda > 3960);
    
    -- menor q 6 - sexo F - menos de 3960

-- ////////////////////////////////////////////////////////////
    
select 
	empregado,
    dependente,
    dep_dt_nascimento
    
    
from
    vw_emp_dep