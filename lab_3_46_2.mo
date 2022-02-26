model lab_3_46_2

  parameter Real a = 0.28;
  parameter Real b = 0.745;
  parameter Real c = 0.613;
  parameter Real h = 0.35;
  
  parameter Real x0 = 33333;
  parameter Real y0 = 44444;
  
  Real x(start = x0);
  Real y(start = y0);

equation

  der(x) = -a*x - b*y + abs(2*sin(3*time));
  der(y) = -c*x*y - h*y + abs(1.5*cos(2*time));
  
end lab_3_46_2;
