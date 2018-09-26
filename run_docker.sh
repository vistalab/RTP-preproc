#!/bin/bash
docker run --rm -it \
		--entrypoint=/bin/bash \
		-v /black/localhome/glerma/soft/mrtrix3preproc/config.json:/flywheel/v0/config.json \
        -v /black/localhome/glerma/TESTDATA/mrtrix3preproc/input:/flywheel/v0/input \
        -v /black/localhome/glerma/TESTDATA/mrtrix3preproc/output:/flywheel/v0/output \
        scitran-apps/mrtrix3preproc
