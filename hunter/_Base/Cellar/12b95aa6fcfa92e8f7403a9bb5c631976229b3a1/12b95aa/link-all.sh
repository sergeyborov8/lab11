export "HUNTER_CELLAR_RAW_DIRECTORY=/home/serg/projects/lab11/hunter/_Base/Cellar/12b95aa6fcfa92e8f7403a9bb5c631976229b3a1/12b95aa/raw"

ln \
  "${HUNTER_CELLAR_RAW_DIRECTORY}/cmake/print-config-debug.cmake" \
  "$1/cmake/print-config-debug.cmake"

ln \
  "${HUNTER_CELLAR_RAW_DIRECTORY}/cmake/print-config-release.cmake" \
  "$1/cmake/print-config-release.cmake"

ln \
  "${HUNTER_CELLAR_RAW_DIRECTORY}/cmake/print-config.cmake" \
  "$1/cmake/print-config.cmake"

ln \
  "${HUNTER_CELLAR_RAW_DIRECTORY}/include/print.hpp" \
  "$1/include/print.hpp"

ln \
  "${HUNTER_CELLAR_RAW_DIRECTORY}/lib/libprint.a" \
  "$1/lib/libprint.a"

ln \
  "${HUNTER_CELLAR_RAW_DIRECTORY}/lib/libprintd.a" \
  "$1/lib/libprintd.a"

ln \
  "${HUNTER_CELLAR_RAW_DIRECTORY}/licenses/print/LICENSE" \
  "$1/licenses/print/LICENSE"

