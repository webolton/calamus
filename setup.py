from setuptools import setup

setup(
    name = "calamus",
    version = "0.1",
    author = "William E. Bolton",
    author_email = "william_ellet@gmail.com",
    description = (""),
    license = "MIT",
    keywords = "",
    url = "",
    py_modules=['app',],
    install_requires=[
      'Click',
    ],
    entry_points='''
      [console_scripts]
      calamus = calamus.__main__:main
    ''',
    classifiers=[],
)
