#!/bin/bash
PACKAGE_VERSION=$(jq -r ".version" package.json)

npm run build && python setup.py sdist && twine upload "dist/dash_chakraui_components-${PACKAGE_VERSION}.tar.gz"