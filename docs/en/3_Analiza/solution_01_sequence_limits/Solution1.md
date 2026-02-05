## Sequence Limits

---

### Ex 1. Limits of Sequences

#### 1)

**Question**

Calculate the limit of the sequence

$$
u_n = \frac{n}{n+1}.
$$

---

**Solution**

Divide numerator and denominator by $n$:

$$
u_n
=
\frac{1}{1+\frac{1}{n}}.
$$

As $n \to \infty$,

$$
\frac{1}{n} \to 0.
$$

Therefore,

$$
\lim_{n\to\infty} u_n
=
\frac{1}{1+0}
=
1.
$$

---

**Final Answer**

$$
\lim_{n\to\infty} \frac{n}{n+1} = 1.
$$
---
#### 2)

**Question**

Calculate the limit of the sequence

$$
u_n = \frac{4n - 3}{6 - 5n}.
$$

---

**Solution**

Factor out $n$ from the numerator and denominator:

$$
u_n
=
\frac{n\left(4 - \frac{3}{n}\right)}
{n\left(\frac{6}{n} - 5\right)}.
$$

Cancel $n$:

$$
u_n
=
\frac{4 - \frac{3}{n}}
{\frac{6}{n} - 5}.
$$

As $n \to \infty$,

$$
\frac{3}{n} \to 0,
\quad
\frac{6}{n} \to 0.
$$

Thus,

$$
\lim_{n\to\infty} u_n
=
\frac{4}{-5}
=
-\frac{4}{5}.
$$

---

**Final Answer**

$$
\lim_{n\to\infty} \frac{4n - 3}{6 - 5n}
=
-\frac{4}{5}.
$$
---
#### 3)

**Question**

Calculate the limit of the sequence

$$
u_n = \frac{n^2 - 1}{3 - n^3}.
$$

---

**Solution**

Factor out the highest power of $n$ from the numerator and denominator.

$$
u_n
=
\frac{n^2\left(1 - \frac{1}{n^2}\right)}
{n^3\left(\frac{3}{n^3} - 1\right)}.
$$

Simplify:

$$
u_n
=
\frac{1}{n}
\cdot
\frac{1 - \frac{1}{n^2}}
{\frac{3}{n^3} - 1}.
$$

As $n \to \infty$,

$$
\frac{1}{n} \to 0,
\quad
\frac{1}{n^2} \to 0,
\quad
\frac{3}{n^3} \to 0.
$$

Thus,

$$
\lim_{n\to\infty} u_n
=
0 \cdot \frac{1}{-1}
=
0.
$$

---

**Final Answer**

$$
\lim_{n\to\infty} \frac{n^2 - 1}{3 - n^3} = 0.
$$
---
#### 4)

**Question**

Calculate the limit of the sequence

$$
u_n = \frac{2n^3 - 4n - 1}{6n + 3n^2 - n^3}.
$$

---

**Solution**

Factor out the highest power of $n$ from the numerator and denominator.

$$
u_n
=
\frac{n^3\left(2 - \frac{4}{n^2} - \frac{1}{n^3}\right)}
{n^3\left(\frac{6}{n^2} + \frac{3}{n} - 1\right)}.
$$

Cancel $n^3$:

$$
u_n
=
\frac{2 - \frac{4}{n^2} - \frac{1}{n^3}}
{\frac{6}{n^2} + \frac{3}{n} - 1}.
$$

As $n \to \infty$,

$$
\frac{1}{n} \to 0,
\quad
\frac{1}{n^2} \to 0,
\quad
\frac{1}{n^3} \to 0.
$$

Thus,

$$
\lim_{n\to\infty} u_n
=
\frac{2}{-1}
=
-2.
$$

---

**Final Answer**

$$
\lim_{n\to\infty} \frac{2n^3 - 4n - 1}{6n + 3n^2 - n^3}
=
-2.
$$
---
#### 5)

**Question**

Calculate the limit of the sequence

$$
u_n = \frac{(n-1)(n+3)}{3n^2 + 5}.
$$

---

**Solution**

First expand the numerator:

$$
(n-1)(n+3) = n^2 + 2n - 3.
$$

So the sequence becomes

$$
u_n = \frac{n^2 + 2n - 3}{3n^2 + 5}.
$$

Factor out $n^2$ from numerator and denominator:

$$
u_n
=
\frac{n^2\left(1 + \frac{2}{n} - \frac{3}{n^2}\right)}
{n^2\left(3 + \frac{5}{n^2}\right)}.
$$

Cancel $n^2$:

$$
u_n
=
\frac{1 + \frac{2}{n} - \frac{3}{n^2}}
{3 + \frac{5}{n^2}}.
$$

As $n \to \infty$,

$$
\frac{1}{n} \to 0,
\quad
\frac{1}{n^2} \to 0.
$$

Therefore,

$$
\lim_{n\to\infty} u_n
=
\frac{1}{3}.
$$

---

**Final Answer**

$$
\lim_{n\to\infty} \frac{(n-1)(n+3)}{3n^2 + 5}
=
\frac{1}{3}.
$$
---

#### 5)

**Question**

$$
u_n = \frac{(n-1)(n+3)}{3n^2 + 5}.
$$

**Solution**

Expand the numerator:

$$
(n-1)(n+3) = n^2 + 2n - 3.
$$

Thus,

$$
u_n = \frac{n^2 + 2n - 3}{3n^2 + 5}.
$$

Divide numerator and denominator by $n^2$:

$$
u_n
=
\frac{1 + \frac{2}{n} - \frac{3}{n^2}}
{3 + \frac{5}{n^2}}.
$$

As $n \to \infty$,

$$
\frac{1}{n} \to 0,
\quad
\frac{1}{n^2} \to 0.
$$

Therefore,

$$
\lim_{n\to\infty} u_n = \frac{1}{3}.
$$

---

#### 6)

**Question**

$$
u_n = \frac{(2n-1)^2}{(4n-1)(3n+2)}.
$$

**Solution**

Expand numerator and denominator:

$$
(2n-1)^2 = 4n^2 - 4n + 1,
$$

$$
(4n-1)(3n+2) = 12n^2 + 5n - 2.
$$

Thus,

$$
u_n = \frac{4n^2 - 4n + 1}{12n^2 + 5n - 2}.
$$

Divide by $n^2$:

$$
u_n
=
\frac{4 - \frac{4}{n} + \frac{1}{n^2}}
{12 + \frac{5}{n} - \frac{2}{n^2}}.
$$

Taking the limit:

$$
\lim_{n\to\infty} u_n = \frac{4}{12} = \frac{1}{3}.
$$

---

#### 7)

**Question**

$$
u_n = \frac{(2n-1)^3}{(4n-1)^2(1-5n)}.
$$

**Solution**

Compare the highest powers of $n$.

Numerator leading term:

$$
(2n-1)^3 \sim 8n^3.
$$

Denominator leading term:

$$
(4n-1)^2(1-5n) \sim 16n^2(-5n) = -80n^3.
$$

Thus,

$$
\lim_{n\to\infty} u_n
=
\frac{8}{-80}
=
-\frac{1}{10}.
$$

---

#### 8)

**Question**

$$
u_n = \frac{3}{n} - \frac{10}{\sqrt{n}}.
$$

**Solution**

As $n \to \infty$,

$$
\frac{3}{n} \to 0,
\quad
\frac{10}{\sqrt{n}} \to 0.
$$

Therefore,

$$
\lim_{n\to\infty} u_n = 0.
$$

---

#### 9)

**Question**

$$
u_n = \frac{(-1)^n}{2n - 1}.
$$

**Solution**

The numerator is bounded:

$$
|(-1)^n| = 1,
$$

while the denominator grows without bound:

$$
2n - 1 \to \infty.
$$

Hence,

$$
\lim_{n\to\infty} u_n = 0.
$$

---

#### 10)

**Question**

$$
u_n = \left(\frac{2n-3}{3n+1}\right)^2.
$$

**Solution**

Divide numerator and denominator by $n$:

$$
u_n
=
\left(
\frac{2 - \frac{3}{n}}
{3 + \frac{1}{n}}
\right)^2.
$$

As $n \to \infty$,

$$
u_n
\to
\left(\frac{2}{3}\right)^2
=
\frac{4}{9}.
$$

---
### Ex 1. Limits of Sequences (continued)

---

#### 11)

**Question**

$$
u_n = \left(\frac{5n-2}{3n-1}\right)^3.
$$

**Solution**

Divide numerator and denominator by $n$:

$$
u_n
=
\left(
\frac{5 - \frac{2}{n}}
{3 - \frac{1}{n}}
\right)^3.
$$

As $n \to \infty$,

$$
\frac{2}{n} \to 0,
\quad
\frac{1}{n} \to 0.
$$

Therefore,

$$
\lim_{n\to\infty} u_n
=
\left(\frac{5}{3}\right)^3
=
\frac{125}{27}.
$$

---

#### 12)

**Question**

$$
u_n = \frac{(\sqrt{n}+3)^2}{n+1}.
$$

**Solution**

Expand the numerator:

$$
(\sqrt{n}+3)^2 = n + 6\sqrt{n} + 9.
$$

Thus,

$$
u_n
=
\frac{n + 6\sqrt{n} + 9}{n+1}.
$$

Divide numerator and denominator by $n$:

$$
u_n
=
\frac{1 + \frac{6}{\sqrt{n}} + \frac{9}{n}}
{1 + \frac{1}{n}}.
$$

As $n \to \infty$,

$$
\frac{1}{\sqrt{n}} \to 0,
\quad
\frac{1}{n} \to 0.
$$

Hence,

$$
\lim_{n\to\infty} u_n = 1.
$$

---

#### 13)

**Question**

$$
u_n = \frac{\sqrt{n}-2}{3n+5}.
$$

**Solution**

Divide numerator and denominator by $n$:

$$
u_n
=
\frac{\frac{1}{\sqrt{n}} - \frac{2}{n}}
{3 + \frac{5}{n}}.
$$

As $n \to \infty$,

$$
\frac{1}{\sqrt{n}} \to 0,
\quad
\frac{1}{n} \to 0.
$$

Therefore,

$$
\lim_{n\to\infty} u_n = 0.
$$

---

#### 14)

**Question**

$$
u_n = \frac{n-10}{3}.
$$

**Solution**

As $n \to \infty$,

$$
u_n \to \infty.
$$

---

**Final Answer**

The sequence **diverges to infinity**.

---

#### 15)

**Question**

$$
u_n = \frac{(-0.8)^n}{2n-5}.
$$

**Solution**

The numerator satisfies

$$
(-0.8)^n \to 0,
$$

since $| -0.8 | < 1$.

The denominator grows without bound:

$$
2n-5 \to \infty.
$$

Therefore,

$$
\lim_{n\to\infty} u_n = 0.
$$
---
### Ex 1. Limits of Sequences (continued)

---

#### 16)

**Question**

$$
u_n = \frac{2 - 5n - 10n^2}{3n + 15}.
$$

**Solution**

Factor out the highest power of $n$:

$$
u_n
=
\frac{n^2\left(-10 - \frac{5}{n} + \frac{2}{n^2}\right)}
{n\left(3 + \frac{15}{n}\right)}.
$$

Simplify:

$$
u_n
=
n \cdot
\frac{-10 - \frac{5}{n} + \frac{2}{n^2}}
{3 + \frac{15}{n}}.
$$

As $n \to \infty$,

$$
\frac{5}{n} \to 0,
\quad
\frac{2}{n^2} \to 0.
$$

Thus,

$$
u_n \sim n \cdot \frac{-10}{3} \to -\infty.
$$

---

**Final Answer**

$$
\lim_{n\to\infty} u_n = -\infty.
$$

---

#### 17)

**Question**

$$
u_n = \frac{2n + (-1)^n}{n}.
$$

**Solution**

Split the fraction:

$$
u_n
=
\frac{2n}{n}
+
\frac{(-1)^n}{n}
=
2 + \frac{(-1)^n}{n}.
$$

Since

$$
\frac{(-1)^n}{n} \to 0,
$$

we obtain

$$
\lim_{n\to\infty} u_n = 2.
$$

---

#### 18)

**Question**

$$
u_n = \frac{\sqrt{1 + 2n^2} - \sqrt{1 + 4n^2}}{n}.
$$

**Solution**

Factor out $n$ inside the square roots:

$$
u_n
=
\frac{n\left(\sqrt{2 + \frac{1}{n^2}} - \sqrt{4 + \frac{1}{n^2}}\right)}{n}.
$$

Cancel $n$:

$$
u_n
=
\sqrt{2 + \frac{1}{n^2}} - \sqrt{4 + \frac{1}{n^2}}.
$$

As $n \to \infty$,

$$
u_n \to \sqrt{2} - 2.
$$

---

**Final Answer**

$$
\lim_{n\to\infty} u_n = \sqrt{2} - 2.
$$

---

#### 19)

**Question**

$$
u_n = \sqrt{\frac{3n - 2}{n + 10}}.
$$

**Solution**

Divide numerator and denominator inside the square root by $n$:

$$
u_n
=
\sqrt{
\frac{3 - \frac{2}{n}}
{1 + \frac{10}{n}}
}.
$$

As $n \to \infty$,

$$
u_n \to \sqrt{3}.
$$

---

**Final Answer**

$$
\lim_{n\to\infty} u_n = \sqrt{3}.
$$

---

#### 20)

**Question**

$$
u_n = \sqrt[3]{\frac{n - 1}{8n + 10}}.
$$

**Solution**

Divide numerator and denominator by $n$:

$$
u_n
=
\sqrt[3]{
\frac{1 - \frac{1}{n}}
{8 + \frac{10}{n}}
}.
$$

As $n \to \infty$,

$$
u_n \to \sqrt[3]{\frac{1}{8}}.
$$

Since

$$
\sqrt[3]{\frac{1}{8}} = \frac{1}{2},
$$

we obtain the limit.

---


#### 21)

**Question**

$$
u_n = \frac{\sqrt{n^2 + 4}}{3n - 2}.
$$

**Solution**

Factor $n$ inside the square root:

$$
u_n
=
\frac{n\sqrt{1 + \frac{4}{n^2}}}{n\left(3 - \frac{2}{n}\right)}.
$$

Cancel $n$:

$$
u_n
=
\frac{\sqrt{1 + \frac{4}{n^2}}}{3 - \frac{2}{n}}.
$$

As $n \to \infty$,

$$
\sqrt{1 + \frac{4}{n^2}} \to 1,
\quad
\frac{2}{n} \to 0.
$$

Therefore,

$$
\lim_{n\to\infty} u_n = \frac{1}{3}.
$$

---

#### 22)

**Question**

$$
u_n = \frac{n}{\sqrt[3]{n^3 + 1}}.
$$

**Solution**

Factor $n^3$ inside the cube root:

$$
\sqrt[3]{n^3 + 1}
=
n\sqrt[3]{1 + \frac{1}{n^3}}.
$$

Thus,

$$
u_n
=
\frac{n}{n\sqrt[3]{1 + \frac{1}{n^3}}}
=
\frac{1}{\sqrt[3]{1 + \frac{1}{n^3}}}.
$$

As $n \to \infty$,

$$
\frac{1}{n^3} \to 0.
$$

Hence,

$$
\lim_{n\to\infty} u_n = 1.
$$

---

#### 23)

**Question**

$$
u_n = \frac{n}{\sqrt[3]{8n^3 - n}}.
$$

**Solution**

Factor $n^3$ inside the cube root:

$$
\sqrt[3]{8n^3 - n}
=
n\sqrt[3]{8 - \frac{1}{n^2}}.
$$

Thus,

$$
u_n
=
\frac{n}{n\sqrt[3]{8 - \frac{1}{n^2}}}
=
\frac{1}{\sqrt[3]{8 - \frac{1}{n^2}}}.
$$

As $n \to \infty$,

$$
\sqrt[3]{8 - \frac{1}{n^2}} \to 2.
$$

Therefore,

$$
\lim_{n\to\infty} u_n = \frac{1}{2}.
$$

---

#### 24)

**Question**

$$
u_n = \sqrt{4n^2 + 7n - 2n}.
$$

**Solution**

Simplify inside the square root:

$$
4n^2 + 7n - 2n = 4n^2 + 5n.
$$

Factor $n^2$:

$$
u_n
=
\sqrt{n^2\left(4 + \frac{5}{n}\right)}
=
n\sqrt{4 + \frac{5}{n}}.
$$

As $n \to \infty$,

$$
\sqrt{4 + \frac{5}{n}} \to 2.
$$

Hence,

$$
u_n \to \infty.
$$

---

**Final Answer**

The sequence **diverges to infinity**.

---

#### 25)

**Question**

$$
u_n = \sqrt{n + 2} - \sqrt{n}.
$$

**Solution**

Rationalize:

$$
u_n
=
\frac{(\sqrt{n+2}-\sqrt{n})(\sqrt{n+2}+\sqrt{n})}
{\sqrt{n+2}+\sqrt{n}}
=
\frac{2}{\sqrt{n+2}+\sqrt{n}}.
$$

As $n \to \infty$,

$$
\sqrt{n+2}+\sqrt{n} \to \infty.
$$

Thus,

$$
\lim_{n\to\infty} u_n = 0.
$$

---
