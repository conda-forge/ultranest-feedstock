if python -c 'import h5py'
then
	pytest
else
	echo "skipping testing because h5py installation is broken"
fi
