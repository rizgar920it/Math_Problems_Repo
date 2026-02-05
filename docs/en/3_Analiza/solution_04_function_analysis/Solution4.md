## Function Analysis

---

### Ex 1. Analyze the Function

For each function, determine:
- domain,
- first derivative,
- monotonicity,
- critical points (if any).

---

#### 1)

**Function**

$$
y = x^2 \ln x
$$

**Domain**

$$
x > 0
$$

**Derivative**

Using the product rule:

$$
y' = 2x\ln x + x^2 \cdot \frac{1}{x}
= 2x\ln x + x.
$$

Factor:

$$
y' = x(2\ln x + 1).
$$

**Critical Points**

$$
2\ln x + 1 = 0
\Rightarrow
\ln x = -\frac{1}{2}
\Rightarrow
x = e^{-1/2}.
$$

---

#### 2)

**Function**

$$
y = (\ln x)^3 - 3\ln x
$$

**Domain**

$$
x > 0
$$

**Derivative**

$$
y' = 3(\ln x)^2 \cdot \frac{1}{x} - \frac{3}{x}
= \frac{3}{x}\left((\ln x)^2 - 1\right).
$$

**Critical Points**

$$
(\ln x)^2 - 1 = 0
\Rightarrow
\ln x = \pm 1
\Rightarrow
x = e,\; \frac{1}{e}.
$$

---

#### 3)

**Function**

$$
y = \frac{1}{\ln x}
$$

**Domain**

$$
x > 0,\; x \neq 1
$$

**Derivative**

$$
y' = -\frac{1}{(\ln x)^2}\cdot\frac{1}{x}
= -\frac{1}{x(\ln x)^2}.
$$

**Monotonicity**

Since the derivative is always negative on its domain, the function is **strictly decreasing**.

---

#### 4)

**Function**

$$
y = \ln x + \frac{1}{\ln x}
$$

**Domain**

$$
x > 0,\; x \neq 1
$$

**Derivative**

$$
y' = \frac{1}{x} - \frac{1}{x(\ln x)^2}
= \frac{(\ln x)^2 - 1}{x(\ln x)^2}.
$$

**Critical Points**

$$
(\ln x)^2 - 1 = 0
\Rightarrow
x = e,\; \frac{1}{e}.
$$

---

#### 5)

**Function**

$$
y = \frac{1}{2}x^2 \ln\!\left(\frac{1}{2}x\right)
$$

**Domain**

$$
x > 0
$$

**Derivative**

Rewrite:

$$
y = \frac{1}{2}x^2(\ln x - \ln 2).
$$

Differentiate:

$$
y' = x(\ln x - \ln 2) + \frac{1}{2}x.
$$

Simplify:

$$
y' = x\ln x - x\ln 2 + \frac{1}{2}x.
$$
---

#### 6)

**Function**

$$
y = x - 2\ln x
$$

**Domain**

$$
x > 0
$$

**Derivative**

$$
y' = 1 - \frac{2}{x} = \frac{x-2}{x}.
$$

**Critical Point**

$$
x-2=0 \Rightarrow x=2.
$$

**Monotonicity**

- decreasing on $(0,2)$  
- increasing on $(2,\infty)$  

---

#### 7)

**Function**

$$
y = \frac{1+\ln x}{x}
$$

**Domain**

$$
x > 0
$$

**Derivative**

Use the quotient rule:

$$
y' =
\frac{x\cdot\frac{1}{x}-(1+\ln x)}
{x^2}
=
\frac{-\ln x}{x^2}.
$$

**Critical Point**

$$
\ln x = 0 \Rightarrow x=1.
$$

**Monotonicity**

- increasing on $(0,1)$  
- decreasing on $(1,\infty)$  

---

#### 8)

**Function**

$$
y = \ln(x^2-1)+\frac{1}{x^2-1}
$$

**Domain**

$$
x^2-1>0 \Rightarrow x<-1 \;\text{or}\; x>1
$$

**Derivative**

$$
y' =
\frac{2x}{x^2-1}
-
\frac{2x}{(x^2-1)^2}
=
\frac{2x(x^2-2)}{(x^2-1)^2}.
$$

**Critical Points**

$$
2x(x^2-2)=0
\Rightarrow
x=0,\; x=\pm\sqrt{2}.
$$

Only $\pm\sqrt{2}$ belong to the domain.

---

#### 9)

**Function**

$$
y = \ln\!\left(\sqrt{x^2+1}-1\right)
$$

**Domain**

$$
\sqrt{x^2+1}-1>0 \Rightarrow x\neq 0
$$

**Derivative**

$$
y' =
\frac{1}{\sqrt{x^2+1}-1}
\cdot
\frac{x}{\sqrt{x^2+1}}.
$$

---

#### 10)

**Function**

$$
y = \frac{\ln x}{\sqrt{x}}
$$

**Domain**

$$
x > 0
$$

**Derivative**

Rewrite:

$$
y = x^{-1/2}\ln x.
$$

Differentiate using product rule:

$$
y' =
-\frac{1}{2}x^{-3/2}\ln x + x^{-3/2}
=
x^{-3/2}\left(1-\frac{1}{2}\ln x\right).
$$

**Critical Point**

$$
1-\frac{1}{2}\ln x=0
\Rightarrow
\ln x=2
\Rightarrow
x=e^2.
$$
---

#### 11)

**Function**

$$
y = \ln\!\left(e + \frac{1}{x}\right)
$$

**Domain**

$$
e + \frac{1}{x} > 0
\Rightarrow
x > -\frac{1}{e},\; x \neq 0
$$

**Derivative**

$$
y' =
\frac{1}{e + \frac{1}{x}}
\cdot
\left(-\frac{1}{x^2}\right)
=
-\frac{1}{x^2\left(e+\frac{1}{x}\right)}.
$$

**Monotonicity**

The derivative is negative on the domain, so the function is **decreasing**.

---

#### 12)

**Function**

$$
y = \ln(1 + e^{-x})
$$

**Domain**

$$
\mathbb{R}
$$

**Derivative**

$$
y' =
\frac{1}{1+e^{-x}}\cdot(-e^{-x})
=
-\frac{e^{-x}}{1+e^{-x}}.
$$

**Monotonicity**

Since $y'<0$ for all $x$, the function is **strictly decreasing**.

---

#### 13)

**Function**

$$
y = \ln(\sin x)
$$

**Domain**

$$
\sin x > 0
\Rightarrow
x \in (2k\pi,(2k+1)\pi),\; k\in\mathbb{Z}
$$

**Derivative**

$$
y' = \frac{\cos x}{\sin x} = \cot x.
$$

---

#### 14)

**Function**

$$
y = \ln\!\big(\tan(\tfrac{\pi}{4}-\tfrac{x}{2})\big)
$$

**Domain**

$$
\tan\!\left(\tfrac{\pi}{4}-\tfrac{x}{2}\right) > 0
$$

**Derivative**

Using the chain rule:

$$
y'
=
\frac{1}{\tan(\frac{\pi}{4}-\frac{x}{2})}
\cdot
\sec^2\!\left(\tfrac{\pi}{4}-\tfrac{x}{2}\right)
\cdot
\left(-\frac{1}{2}\right).
$$

Simplify:

$$
y' = -\frac{1}{2}\cdot
\frac{1}{\sin(\frac{\pi}{4}-\frac{x}{2})
\cos(\frac{\pi}{4}-\frac{x}{2})}.
$$

---

#### 15)

**Function**

$$
y = \frac{e^{-x}}{x^2-1}
$$

**Domain**

$$
x \neq \pm 1
$$

**Derivative**

Use the quotient rule:

$$
y' =
\frac{(-e^{-x})(x^2-1)-e^{-x}(2x)}
{(x^2-1)^2}.
$$

Factor $-e^{-x}$:

$$
y' =
-\frac{e^{-x}(x^2+2x-1)}{(x^2-1)^2}.
$$
---

#### 16)

**Function**

$$
y = \frac{x}{e^x - 1}
$$

**Domain**

$$
e^x - 1 \neq 0 \Rightarrow x \neq 0
$$

**Derivative**

Use the quotient rule:

$$
y' =
\frac{(e^x - 1) - x e^x}{(e^x - 1)^2}.
$$

---

#### 17)

**Function**

$$
y = e^{\frac{1}{x^2-1}}
$$

**Domain**

$$
x^2 - 1 \neq 0 \Rightarrow x \neq \pm 1
$$

**Derivative**

Apply the chain rule:

$$
y'
=
e^{\frac{1}{x^2-1}}
\cdot
\left(-\frac{2x}{(x^2-1)^2}\right).
$$

---

**Final Form**

$$
y' =
-\frac{2x\,e^{\frac{1}{x^2-1}}}{(x^2-1)^2}.
$$

---

#### 18)

**Function**

$$
y = e^{1/x}(x+1)
$$

**Domain**

$$
x \neq 0
$$

**Derivative**

Use the product rule:

$$
y' =
e^{1/x}(x+1)' + (x+1)(e^{1/x})'.
$$

Compute derivatives:

$$
(x+1)' = 1,
\quad
(e^{1/x})' = e^{1/x}\left(-\frac{1}{x^2}\right).
$$

Thus,

$$
y' =
e^{1/x} - \frac{(x+1)e^{1/x}}{x^2}.
$$

---

#### 19)

**Function**

$$
y = \frac{x^2}{e^{x^2}-1}
$$

**Domain**

$$
e^{x^2}-1 \neq 0 \Rightarrow x \neq 0
$$

**Derivative**

Apply the quotient rule:

$$
y' =
\frac{2x(e^{x^2}-1) - x^2(2x e^{x^2})}
{(e^{x^2}-1)^2}.
$$

---

#### 20)

**Function**

$$
y = e^{-x^2}
$$

**Domain**

$$
\mathbb{R}
$$

**Derivative**

Apply the chain rule:

$$
y' = e^{-x^2}(-2x).
$$

---

**Final Answer**

$$
y' = -2x e^{-x^2}.
$$
---

#### 21)

**Function**

$$
y = e^{-x^2 + 8x - 14}
$$

**Domain**

$$
\mathbb{R}
$$

**Derivative**

Apply the chain rule:

$$
y' = e^{-x^2+8x-14}\cdot(-2x+8).
$$

---

#### 22)

**Function**

$$
y = x e^{-\frac{1}{2}x^2}
$$

**Domain**

$$
\mathbb{R}
$$

**Derivative**

Use the product rule:

$$
y' = e^{-\frac{1}{2}x^2} + x\cdot e^{-\frac{1}{2}x^2}(-x).
$$

Simplify:

$$
y' = e^{-\frac{1}{2}x^2}(1-x^2).
$$

---

#### 23)

**Function**

$$
y = x^2 e^{1/x}
$$

**Domain**

$$
x \neq 0
$$

**Derivative**

Apply the product rule:

$$
y' = 2x e^{1/x} + x^2 e^{1/x}\left(-\frac{1}{x^2}\right).
$$

Simplify:

$$
y' = e^{1/x}(2x-1).
$$

---

#### 24)

**Function**

$$
y = x^3 e^{-4x}
$$

**Domain**

$$
\mathbb{R}
$$

**Derivative**

Use the product rule:

$$
y' = 3x^2 e^{-4x} + x^3 e^{-4x}(-4).
$$

Simplify:

$$
y' = e^{-4x}x^2(3-4x).
$$

---

#### 25)

**Function**

$$
y = \left(a+\frac{x^2}{a}\right)e^{x/a}
$$

**Domain**

$$
a \neq 0,\quad x\in\mathbb{R}
$$

**Derivative**

Apply the product rule:

$$
y' =
\left(\frac{2x}{a}\right)e^{x/a}
+
\left(a+\frac{x^2}{a}\right)e^{x/a}\cdot\frac{1}{a}.
$$

Factor $e^{x/a}$:

$$
y' =
e^{x/a}
\left(
\frac{2x}{a}+\frac{a}{a}+\frac{x^2}{a^2}
\right).
$$

Simplify:

$$
y' =
e^{x/a}\left(1+\frac{2x}{a}+\frac{x^2}{a^2}\right).
$$
---

#### 26)

**Function**

$$
y = \sqrt{e^{x^2}-1}
$$

**Domain**

$$
e^{x^2}-1 \ge 0 \Rightarrow x \in \mathbb{R}
$$

**Derivative**

Use the chain rule:

$$
y' = \frac{1}{2\sqrt{e^{x^2}-1}}\cdot e^{x^2}\cdot 2x
$$

Simplify:

$$
y' = \frac{x e^{x^2}}{\sqrt{e^{x^2}-1}}.
$$

---

#### 27)

**Function**

$$
y = \cot z
$$

**Domain**

$$
z \neq k\pi,\quad k\in\mathbb{Z}
$$

**Derivative**

$$
y' = -\csc^2 z.
$$

---

#### 28)

**Function**

$$
y = \arctg z
$$

**Domain**

$$
\mathbb{R}
$$

**Derivative**

$$
y' = \frac{1}{1+z^2}.
$$

---

#### 29)

**Function**

$$
y = \arcsin\sqrt{z}
$$

**Domain**

$$
0 \le z \le 1
$$

**Derivative**

Apply the chain rule:

$$
y' =
\frac{1}{\sqrt{1-(\sqrt{z})^2}}
\cdot
\frac{1}{2\sqrt{z}}
$$

Simplify:

$$
y' =
\frac{1}{2\sqrt{z(1-z)}}.
$$

---

#### 30)

**Function**

$$
y = \arctg(\ln x)
$$

**Domain**

$$
x>0
$$

**Derivative**

Apply the chain rule:

$$
y' =
\frac{1}{1+(\ln x)^2}
\cdot
\frac{1}{x}.
$$

---
