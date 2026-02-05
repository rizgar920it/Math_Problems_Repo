## Lines

---

### Ex 1. Equation of a Line Through Two Points

**Question**

Write the equation of the line passing through the points

$$
P(1,2)
\quad\text{and}\quad
Q(3,-1)
$$

in **slope–intercept form** and in **general form**.

---

**Solution**

First compute the slope:

$$
m
=
\frac{-1-2}{3-1}
=
\frac{-3}{2}.
$$

---

### Slope–Intercept Form

Using point $P(1,2)$ and slope $m=-\frac{3}{2}$:

$$
y-2=-\frac{3}{2}(x-1).
$$

Simplify:

$$
y=-\frac{3}{2}x+\frac{3}{2}+2
=
-\frac{3}{2}x+\frac{7}{2}.
$$

---

### General Form

Multiply by 2:

$$
2y=-3x+7.
$$

Bring all terms to one side:

$$
3x+2y-7=0.
$$

---

**Final Answer**

- Slope–intercept form:
  $$
  y=-\frac{3}{2}x+\frac{7}{2}
  $$

- General form:
  $$
  3x+2y-7=0
  $$
---
### Ex 2. Line Perpendicular to a Given Line

**Question**

Find the parametric equation of the line **perpendicular** to the line from Ex 1 and passing through the point

$$
R(0,1).
$$

---

**Solution**

From Ex 1, the slope of the given line is

$$
m=-\frac{3}{2}.
$$

A line perpendicular to it has slope

$$
m_\perp=\frac{2}{3}.
$$

---

### Direction Vector

A direction vector corresponding to slope $\frac{2}{3}$ is

$$
\mathbf{v}=(3,2).
$$

---

### Parametric Equation

Using point $R(0,1)$ and direction vector $\mathbf{v}$, the parametric equation of the line is

$$
\begin{cases}
x = 3t,\\
y = 1 + 2t,
\end{cases}
\quad t\in\mathbb{R}.
$$

---

**Final Answer**

The parametric equation of the required line is

$$
x=3t,\quad y=1+2t,\quad t\in\mathbb{R}.
$$
---
### Ex 3. Line Parallel to a Given Line

**Question**

A line passes through the point

$$
A(1,2)
$$

and is parallel to the line

$$
y = 2x + 3.
$$

Find the equation of this line.

---

**Solution**

Parallel lines have the same slope.

From the given line

$$
y = 2x + 3,
$$

the slope is

$$
m = 2.
$$

---

### Equation of the Line

Using point–slope form with point $A(1,2)$:

$$
y - 2 = 2(x - 1).
$$

Simplify:

$$
y - 2 = 2x - 2
$$

$$
y = 2x.
$$

---

**Final Answer**

The equation of the required line is

$$
y = 2x.
$$
---
### Ex 4. Relationship Between Two Lines

**Question**

For the lines in general form

$$
l_1:\; 2x - 3y + 1 = 0
\quad\text{and}\quad
l_2:\; 4x - 6y - 5 = 0,
$$

determine whether they are **parallel**, **perpendicular**, or **intersecting**.  
If they have a common point, calculate its coordinates.

---

**Solution**

### Step 1: Compare Slopes

Rewrite both equations in slope–intercept form.

For $l_1$:

$$
2x - 3y + 1 = 0
\Rightarrow
-3y = -2x - 1
\Rightarrow
y = \frac{2}{3}x + \frac{1}{3}.
$$

For $l_2$:

$$
4x - 6y - 5 = 0
\Rightarrow
-6y = -4x + 5
\Rightarrow
y = \frac{2}{3}x - \frac{5}{6}.
$$

Both lines have the same slope:

$$
m = \frac{2}{3}.
$$

Since the slopes are equal and the intercepts are different, the lines are **parallel**.

---

### Step 2: Intersection Check

Parallel lines do **not** intersect, so there is **no common point**.

---

**Final Answer**

- The lines are **parallel**
- They do **not** intersect
---
### Ex 5. Angle Between a Line and the Ox Axis

**Question**

Calculate the angle between the line

$$
y = x + 3
$$

and the $Ox$ axis.

---

**Solution**

Rewrite the line in slope–intercept form:

$$
y = mx + b,
$$

where the slope is

$$
m = 1.
$$

The angle $\theta$ between a line and the $Ox$ axis satisfies

$$
\tan\theta = m.
$$

Thus,

$$
\tan\theta = 1.
$$

Taking the inverse tangent:

$$
\theta = \arctan(1).
$$

---

**Final Answer**

$$
\theta = \frac{\pi}{4}
$$

(or $45^\circ$).

---
### Ex 6. Vector Perpendicular to a Line

**Question**

Provide a vector perpendicular to the line

$$
x + y + 1 = 0.
$$

---

**Solution**

For a line in general form

$$
ax + by + c = 0,
$$

a normal (perpendicular) vector to the line is

$$
\mathbf{n} = (a, b).
$$

In this case,

$$
a = 1,\quad b = 1.
$$

So a vector perpendicular to the line is

$$
\mathbf{n} = (1,1).
$$

Any nonzero scalar multiple of this vector is also perpendicular.

---

**Final Answer**

A vector perpendicular to the line is

$$
(1,1).
$$
---
### Ex 7. Distance from a Point to a Line ⭐

**Question**

Find the distance of the point

$$
S(2,3)
$$

from the line

$$
l:\; 3x - 4y + 5 = 0.
$$

---

**Solution**

The distance from a point $(x_0,y_0)$ to a line

$$
ax + by + c = 0
$$

is given by

$$
d
=
\frac{|ax_0 + by_0 + c|}{\sqrt{a^2 + b^2}}.
$$

Here,

$$
a=3,\quad b=-4,\quad c=5,
\quad
(x_0,y_0)=(2,3).
$$

Substitute into the formula:

$$
d
=
\frac{|3\cdot2 - 4\cdot3 + 5|}{\sqrt{3^2 + (-4)^2}}
=
\frac{|6 - 12 + 5|}{\sqrt{9 + 16}}
=
\frac{| -1 |}{5}
=
\frac{1}{5}.
$$

---

**Final Answer**

The distance from the point $S(2,3)$ to the line is

$$
\frac{1}{5}
$$
---
### Ex 8. Line Through a Point with a Given Angle ⭐

**Question**

Write the equation of the line passing through the point

$$
T(1,1)
$$

and forming an angle of

$$
\frac{\pi}{6}
$$

with the $Ox$ axis.  
Also, provide the intersection point with the $Oy$ axis.

---

**Solution**

### Step 1: Determine the Slope

If a line forms an angle $\theta$ with the $Ox$ axis, then its slope is

$$
m = \tan\theta.
$$

Here,

$$
m = \tan\left(\frac{\pi}{6}\right) = \frac{1}{\sqrt{3}}.
$$

---

### Step 2: Equation of the Line

Using point–slope form with point $T(1,1)$:

$$
y - 1 = \frac{1}{\sqrt{3}}(x - 1).
$$

Simplify:

$$
y = \frac{1}{\sqrt{3}}x - \frac{1}{\sqrt{3}} + 1.
$$

---

### Step 3: Intersection with the $Oy$ Axis

The intersection with the $Oy$ axis occurs at

$$
x = 0.
$$

Substitute into the equation:

$$
y = 1 - \frac{1}{\sqrt{3}}.
$$

---

**Final Answer**

- Equation of the line:
  $$
  y = \frac{1}{\sqrt{3}}x + 1 - \frac{1}{\sqrt{3}}
  $$

- Intersection point with the $Oy$ axis:
  $$
  \left(0,\; 1 - \frac{1}{\sqrt{3}}\right)
  $$
