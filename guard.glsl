#ifndef le
#define le(x, y) step(x, y)
#endif

#ifndef lt
#define lt(x, y) (1.0 - step(y, x))
#endif

#ifndef ge
#define ge(x, y) step(y, x)
#endif

#ifndef gt
#define gt(x, y) (1.0 - step(x, y))
#endif

#ifndef eq
#define eq(x, y) (1.0 - abs(sign(x - y)))
#endif

#ifndef ne
#define ne(x, y) abs(sign(x - y))
#endif