if [ "${CONDA_MKL_INTERFACE_LAYER_BACKUP}" = "" ]
then
   unset CONDA_MKL_INTERFACE_LAYER_BACKUP
else
   export MKL_INTERFACE_LAYER=${CONDA_MKL_INTERFACE_LAYER_BACKUP}
fi
