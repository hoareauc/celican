// Gmsh project created on Mon Jun 26 18:29:30 2023
//+
Point(1) = {0, 0, 0, 1.0};

//+
Extrude {0, 1, 0} {
  Point{1}; 
}
//+
Extrude {1, 0, 0} {
  Curve{1}; 
}
//+
Physical Curve(6) = {1};
//+
Physical Curve(7) = {4};
//+
Physical Curve(8) = {2};
//+
Physical Curve(9) = {3};
//+
Physical Surface(10) = {5};
//+
Transfinite Curve {1, 4, 2, 3} = 4 Using Progression 1;
//+
Transfinite Surface {5} Alternated;
//+
Recombine Surface {5};
