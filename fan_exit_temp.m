function f_e_t = fan_exit_temp(Tt2,pi_f,y,eff_f)
f_e_t = Tt2*(1+(1/eff_f)*(pi_f^(((y-1)/y)-1)));
end