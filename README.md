# glsl-y-compare
A GLSL Module which is substitution for comparison operators.

Recommend using [glslify](https://github.com/glslify/glslify) and [glslify-import](https://github.com/glslify/glslify-import).

## Usage
[![NPM](https://nodei.co/npm/glsl-y-compare.png?mini=true)](https://nodei.co/npm/glsl-y-compare/)

These are function-like macros.

```glsl
#pragma glslify: import(glsl-y-compare);
// In case of a macro redefined
// #pragma glslify: import(glsl-y-compare/guard);

void main(void) {
  float value;

  // 1.0 if x <= y, else 0.0
  value = le(x, y);

  // 1.0 if x < y, else 0.0
  value = lt(x, y);

  // 1.0 if x >= y, else 0.0
  value = ge(x, y);

  // 1.0 if x > y, else 0.0
  value = gt(x, y);

  // 1.0 if x == y, else 0.0
  value = eq(x, y);

  // 1.0 if x != y, else 0.0
  value = ne(x, y);
}
```

## Demo
http://glslsandbox.com/e#46610.1