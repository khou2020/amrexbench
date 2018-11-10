
all:
	mpicxx main.cpp WritePlotfileHDF5.cpp -DBL_HDF5 -I${HOME}/.local/include -I${HOME}/.local/amrex/include -L${HOME}/.local/lib -L${HOME}/.local/amrex/lib -lhdf5 -lamrex -lgfortran -ldl -o bench
