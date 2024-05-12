#include "bl602-memory.h"

/*
void *memset(void *s, int c, size_t n)
{
	uint8_t *p = (uint8_t*)s;
	size_t i;

	for (i = 0; i < n; i++)
		p[i] = c;
	return s;
}

void *memcpy(void *dest, const void *src, size_t n)
{
	uint8_t *d = (uint8_t *)dest;
	const uint8_t *s = (const uint8_t *) src;
	size_t i;

	for (i = 0; i < n; i++)
		d[i] = s[i];
	return dest;
}

void *memmove(void *dest, const void *src, size_t n)
{
	uint8_t *d = (uint8_t *)dest;
	const uint8_t *s = (const uint8_t *)src;
	size_t i;

	if (d <= s)
		return memcpy(d, s, n);

	for (i = n; i > 0; i--)
		d[i - 1] = s[i - 1];
	return dest;
}

int memcmp(const void *s1, const void *s2, size_t n)
{
	const uint8_t *p1 = (const uint8_t *)s1;
	const uint8_t *p2 = (const uint8_t *)s2;
	size_t i;

	for (i = 0; i < n; i++) {
		if (p1[i] != p2[i])
			return (int)p1[i] - (int)p2[i];
	}
	return 0;
}
*/