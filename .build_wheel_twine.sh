#!/bin/bash
npm run build && python setup.py sdist && twine upload dist/*