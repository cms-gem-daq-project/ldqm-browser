if [[ -n "$BUILD_HOME" ]]; then
    echo BUILD_HOME $BUILD_HOME
else
    echo "BUILD_HOME not set, please set BUILD_HOME to the directory above the root of your repository"
    echo " (export BUILD_HOME=<your path>/cmsgemos/../) and then rerun this script"
    return
fi
export LDQM_STATIC=${BUILD_HOME}/ldqm-browser/LightDQM/LightDQM/test
export PYTHONPATH=$PYTHONPATH:/opt/cactus/lib
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/cactus/lib #unnecessary as this is set in the main profile