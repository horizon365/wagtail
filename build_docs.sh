pip install -e ".[docs]"

cd docs
# 通过brew安装的enchant
PYENCHANT_LIBRARY_PATH=$(brew --prefix enchant)/lib/libenchant-2.dylib make html
