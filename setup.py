import json
import os
from setuptools import setup


with open('package.json') as f:
    package = json.load(f)

with open("README.md", "r", encoding="utf-8") as fh:
    long_description = fh.read()

package_name = package["name"].replace(" ", "_").replace("-", "_")

setup(
    name=package_name,
    version=package["version"],
    author=package['author'],
    packages=[package_name],
    include_package_data=True,
    license=package['license'],
    description=package.get('description', package_name),
    long_description=long_description,
    long_description_content_type="text/markdown",
    url=package["homepage"],
    project_urls={
        "Bug Tracker": package["bugs"]["url"],
    },
    install_requires=[],
    classifiers = [
        'Programming Language :: Python :: 3',
        'License :: OSI Approved :: MIT License',
        'Operating System :: OS Independent',
        'Framework :: Dash',
    ],    
)
