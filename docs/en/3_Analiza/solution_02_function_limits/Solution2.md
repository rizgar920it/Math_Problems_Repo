## Function Limits

---

### Ex 1. Limits of Functions

---

#### 1)

**Question**

$$
\lim_{z \to 3} \frac{27 - z^3}{z - 3}.
$$

**Solution**

Factor the numerator:

$$
27 - z^3 = (3 - z)(9 + 3z + z^2) = -(z-3)(9 + 3z + z^2).
$$

Thus,

$$
\frac{27 - z^3}{z - 3}
=
-(9 + 3z + z^2).
$$

Taking the limit:

$$
\lim_{z \to 3} -(9 + 3z + z^2) = -27.
$$

---

#### 2)

**Question**

$$
\lim_{z \to 3} \frac{z^2 - 4z + 3}{z^2 - 6}.
$$

**Solution**

Factor the numerator:

$$
z^2 - 4z + 3 = (z-1)(z-3).
$$

Substitute $z=3$ in the denominator:

$$
z^2 - 6 \big|_{z=3} = 3.
$$

Thus,

$$
\lim_{z \to 3} \frac{z^2 - 4z + 3}{z^2 - 6}
=
\frac{0}{3}
=
0.
$$

---

#### 3)

**Question**

$$
\lim_{z \to -1} \frac{z^3 - 1}{z + 1}.
$$

**Solution**

Substitute $z=-1$:

$$
z^3 - 1 \big|_{z=-1} = -2,
\quad
z + 1 \big|_{z=-1} = 0.
$$

The quotient diverges:

$$
\lim_{z \to -1} \frac{z^3 - 1}{z + 1} = \pm\infty.
$$

---

#### 4)

**Question**

$$
\lim_{z \to -2} \frac{z + 2}{z^2 + 32}.
$$

**Solution**

Substitute $z=-2$:

$$
\frac{-2 + 2}{(-2)^2 + 32}
=
\frac{0}{36}
=
0.
$$

---

#### 5)

**Question**

$$
\lim_{z \to 4} \frac{z^2 - 2z - 8}{4z^2 - 9z + 20}.
$$

**Solution**

Factor numerator and denominator:

$$
z^2 - 2z - 8 = (z-4)(z+2),
$$

$$
4z^2 - 9z + 20 = (z-4)(4z-5).
$$

Cancel $(z-4)$:

$$
\lim_{z \to 4} \frac{z+2}{4z-5}
=
\frac{6}{11}.
$$
---

#### 6)

**Question**

$$
\lim_{z \to -5} \frac{z^3 + 125}{z + 5}.
$$

**Solution**

Factor the numerator as a sum of cubes:

$$
z^3 + 125 = (z+5)(z^2 - 5z + 25).
$$

Cancel $(z+5)$:

$$
\lim_{z \to -5} (z^2 - 5z + 25).
$$

Substitute $z=-5$:

$$
(-5)^2 - 5(-5) + 25 = 25 + 25 + 25 = 75.
$$

---

**Final Answer**

$$
75.
$$

---

#### 7)

**Question**

$$
\lim_{z \to 2} \frac{3z^2 + 5z - 2}{4z^2 + 9z + 2}.
$$

**Solution**

Substitute $z=2$ directly:

$$
\frac{3(2)^2 + 5(2) - 2}{4(2)^2 + 9(2) + 2}
=
\frac{12 + 10 - 2}{16 + 18 + 2}
=
\frac{20}{36}.
$$

Simplify:

$$
\frac{20}{36} = \frac{5}{9}.
$$

---

**Final Answer**

$$
\frac{5}{9}.
$$

---

#### 8)

**Question**

$$
\lim_{x \to 1} \frac{x^n - 1}{x - 1},
\quad n \in \mathbb{N}.
$$

**Solution**

Use the identity:

$$
x^n - 1 = (x-1)(x^{n-1} + x^{n-2} + \cdots + 1).
$$

Cancel $(x-1)$:

$$
\lim_{x \to 1} \left(x^{n-1} + x^{n-2} + \cdots + 1\right).
$$

As $x \to 1$, each term tends to $1$.  
There are $n$ terms.

---

**Final Answer**

$$
n.
$$

---

#### 9)

**Question**

$$
\lim_{z \to 9} \frac{(z-3)(-1)^{|z|}}{z-9}.
$$

**Solution**

Near $z=9$, we have $|z|=9$, so

$$
(-1)^{|z|} = (-1)^9 = -1.
$$

Thus,

$$
\lim_{z \to 9} \frac{-(z-3)}{z-9}.
$$

As $z \to 9$, numerator $\to -6$ and denominator $\to 0$.

The limit diverges:

$$
\lim_{z \to 9} \frac{(z-3)(-1)^{|z|}}{z-9} = \pm\infty.
$$

---

**Final Answer**

The limit **does not exist** (diverges).

---

#### 10)

**Question**

$$
\lim_{z \to 1} \frac{\sqrt[3]{1+mz} - 1}{z - 1}.
$$

**Solution**

As $z \to 1$,

$$
\sqrt[3]{1 + mz} - 1 \to \sqrt[3]{1+m} - 1.
$$

If $m \neq 0$, the numerator tends to a nonzero constant while the denominator tends to $0$.

Thus, the limit diverges.

If $m=0$, then the numerator is identically $0$ and

$$
\lim_{z \to 1} \frac{0}{z-1} = 0.
$$

---

**Final Answer**

- If $m=0$, the limit is
  $$
  0.
  $$
- If $m \neq 0$, the limit **does not exist**.

---

#### 11)

**Question**

$$
\lim_{x \to 1} \frac{x^n - 1}{x - 1},
\quad n \in \mathbb{N}.
$$

**Solution**

Use the identity

$$
x^n - 1 = (x-1)(x^{n-1} + x^{n-2} + \cdots + 1).
$$

Cancel $(x-1)$:

$$
\lim_{x \to 1} \left(x^{n-1} + x^{n-2} + \cdots + 1\right).
$$

As $x \to 1$, each term tends to $1$.  
There are $n$ terms.

---

**Final Answer**

$$
n.
$$

---

#### 12)

**Question**

$$
\lim_{z \to 25} \frac{\sqrt{z} - 5}{z - 25}.
$$

**Solution**

Rationalize the numerator:

$$
\frac{\sqrt{z} - 5}{z - 25}
\cdot
\frac{\sqrt{z} + 5}{\sqrt{z} + 5}
=
\frac{z - 25}{(z - 25)(\sqrt{z} + 5)}.
$$

Cancel $(z-25)$:

$$
\lim_{z \to 25} \frac{1}{\sqrt{z} + 5}.
$$

Substitute $z=25$:

$$
\frac{1}{5 + 5} = \frac{1}{10}.
$$

---

**Final Answer**

$$
\frac{1}{10}.
$$

---

#### 13)

**Question**

$$
\lim_{z \to 0} \frac{\sqrt{z^2 + 1} - \sqrt{z + 1}}{z}.
$$

**Solution**

Rationalize the numerator:

$$
\frac{\sqrt{z^2 + 1} - \sqrt{z + 1}}{z}
\cdot
\frac{\sqrt{z^2 + 1} + \sqrt{z + 1}}{\sqrt{z^2 + 1} + \sqrt{z + 1}}.
$$

This gives

$$
\frac{z^2 + 1 - (z + 1)}{z(\sqrt{z^2 + 1} + \sqrt{z + 1})}
=
\frac{z^2 - z}{z(\sqrt{z^2 + 1} + \sqrt{z + 1})}.
$$

Cancel $z$:

$$
\frac{z - 1}{\sqrt{z^2 + 1} + \sqrt{z + 1}}.
$$

Now take the limit:

$$
\frac{-1}{1 + 1} = -\frac{1}{2}.
$$

---

**Final Answer**

$$
-\frac{1}{2}.
$$

---

#### 14)

**Question**

$$
\lim_{z \to 0} \frac{\sqrt{z^2 + 1}}{\sqrt{z^2 + 25} - 5}.
$$

**Solution**

As $z \to 0$,

$$
\sqrt{z^2 + 1} \to 1,
\quad
\sqrt{z^2 + 25} - 5 \to 0^+.
$$

The numerator tends to a positive constant while the denominator tends to zero from the positive side.

---

**Final Answer**

$$
+\infty.
$$

---

#### 15)

**Question**

$$
\lim_{x \to 0} \frac{\sin 3x}{4x}.
$$

**Solution**

Rewrite:

$$
\frac{\sin 3x}{4x}
=
\frac{3}{4}
\cdot
\frac{\sin 3x}{3x}.
$$

Using

$$
\lim_{u \to 0} \frac{\sin u}{u} = 1,
$$

we get

$$
\frac{3}{4} \cdot 1.
$$

---

**Final Answer**

$$
\frac{3}{4}.
$$
---

#### 16)

**Question**

$$
\lim_{x \to 0} \frac{4x}{\sin 2x}.
$$

**Solution**

Rewrite the expression:

$$
\frac{4x}{\sin 2x}
=
2 \cdot \frac{2x}{\sin 2x}.
$$

Using the standard limit

$$
\lim_{u \to 0} \frac{\sin u}{u} = 1,
$$

we obtain

$$
\lim_{x \to 0} \frac{2x}{\sin 2x} = 1.
$$

---

**Final Answer**

$$
2.
$$

---

#### 17)

**Question**

$$
\lim_{z \to +\infty} \frac{\sin z}{z}.
$$

**Solution**

The function $\sin z$ is bounded:

$$
-1 \le \sin z \le 1,
$$

while

$$
z \to +\infty.
$$

By the squeeze theorem,

---

**Final Answer**

$$
0.
$$

---

#### 18)

**Question**

$$
\lim_{z \to \pi} \frac{\sin z}{z}.
$$

**Solution**

Since $\sin z$ is continuous, substitute directly:

$$
\frac{\sin \pi}{\pi} = 0.
$$

---

**Final Answer**

$$
0.
$$

---

#### 19)

**Question**

$$
\lim_{z \to \frac{\pi}{2}} \frac{\cos z}{z - \frac{\pi}{2}}.
$$

**Solution**

As $z \to \frac{\pi}{2}$,

$$
\cos z \sim -(z - \tfrac{\pi}{2}).
$$

Thus,

$$
\frac{\cos z}{z - \frac{\pi}{2}} \to -1.
$$

---

**Final Answer**

$$
-1.
$$

---

#### 20)

**Question**

$$
\lim_{z \to 0} \frac{\tan z}{z}.
$$

**Solution**

Write

$$
\frac{\tan z}{z}
=
\frac{\sin z}{z \cos z}.
$$

Using

$$
\lim_{z \to 0} \frac{\sin z}{z} = 1,
\quad
\lim_{z \to 0} \cos z = 1,
$$

we obtain

---

**Final Answer**

$$
1.
$$
---

#### 21)

**Question**

$$
\lim_{x \to \pi} \frac{8 - x}{\sin x}.
$$

**Solution**

As $x \to \pi$,

$$
8 - x \to 8 - \pi,
\quad
\sin x \to 0.
$$

Since the numerator tends to a nonzero constant and the denominator tends to $0$,

---

**Final Answer**

The limit **does not exist** (diverges to $\pm\infty$).

---

#### 22)

**Question**

$$
\lim_{x \to 0} \frac{\sin 2x}{\sin 3x}.
$$

**Solution**

Rewrite:

$$
\frac{\sin 2x}{\sin 3x}
=
\frac{2x}{3x}
\cdot
\frac{\sin 2x}{2x}
\cdot
\frac{3x}{\sin 3x}.
$$

Using

$$
\lim_{u \to 0} \frac{\sin u}{u} = 1,
$$

we obtain

---

**Final Answer**

$$
\frac{2}{3}.
$$

---

#### 23)

**Question**

$$
\lim_{x \to 0} \frac{\tan 2x}{\tan x}.
$$

**Solution**

Write

$$
\frac{\tan 2x}{\tan x}
=
\frac{\sin 2x}{\sin x}
\cdot
\frac{\cos x}{\cos 2x}.
$$

As $x \to 0$,

$$
\frac{\sin 2x}{\sin x} \to 2,
\quad
\frac{\cos x}{\cos 2x} \to 1.
$$

---

**Final Answer**

$$
2.
$$

---

#### 24)

**Question**

$$
\lim_{z \to \frac{\pi}{2}} \frac{1 + \cos z}{\sin^2 z}.
$$

**Solution**

Substitute directly:

$$
\frac{1 + \cos \frac{\pi}{2}}{\sin^2 \frac{\pi}{2}}
=
\frac{1 + 0}{1}
=
1.
$$

---

**Final Answer**

$$
1.
$$

---

#### 25)

**Question**

$$
\lim_{x \to \frac{\pi}{4}} \frac{\cos x - \cos \frac{\pi}{4}}{\sin x - \sin \frac{\pi}{4}}.
$$

**Solution**

Use the identity:

$$
\lim_{x \to a} \frac{\cos x - \cos a}{\sin x - \sin a}
=
-\tan a.
$$

Here $a = \frac{\pi}{4}$, so

$$
-\tan \frac{\pi}{4} = -1.
$$

---

**Final Answer**

$$
-1.
$$
---
