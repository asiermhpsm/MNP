# Definir el compilador
FC = gfortran

# Regla por defecto: compilar cualquier archivo .f90
%: %.f90
	$(FC) $< -o $@
