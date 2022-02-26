model lab_3_46_1

  parameter Real a = 0.15;
  parameter Real b = 0.64;
  parameter Real c = 0.55;
  parameter Real h = 0.12;
  
  parameter Real x0 = 33333;
  parameter Real y0 = 44444;
  
  Real x(start = x0);
  Real y(start = y0);

equation

  der(x) = -a*x - b*y + abs(sin(time+15));
  der(y) = -c*x - h*y + abs(cos(time+25));
  
end lab_3_46_1;
