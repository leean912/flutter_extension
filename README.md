# flutter_micro_extension

A Flutter extension micro service for public use.

Include this package in your flutter project to use all the extensions.

Local - Save in some local folder
  dependencies:
    library_name:
    path: /path/to/library_name

flutter_micro_extension:
  git:
    url: https://github.com/leean912/flutter_extension

Or to target exact branch
  flutter_micro_extension:
    git:
      url: https://github.com/leean912/flutter_extension
      ref: main # branch name

Or to target exact commit
  flutter_micro_extension:
    git:
      url: https://github.com/leean912/flutter_extension
      ref: ea12e41 # commit hash