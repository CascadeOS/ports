project(
  'hello_world',
  'c',
  meson_version : '>= 1.3.0',
  version : '0.1',
  default_options : ['warning_level=3'],
)

dependencies = [
]

sources = [
  'hello_world.c',
]

exe = executable(
  'hello_world',
  sources,
  dependencies : dependencies,
  install : true,
)

test('basic', exe)
