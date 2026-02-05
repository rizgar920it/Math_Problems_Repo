## Line and Plane in Space

---

### Ex 1. Intersection of a Line and a Plane

**Question**

Check if the line given parametrically

$$
\ell:
\begin{cases}
x = 1 + 2t,\\
y = -1 + t,\\
z = 3 - t,
\end{cases}
$$

intersects the plane

$$
\pi:\; 2x - y + z - 4 = 0.
$$

If so, provide the intersection point.

---

**Solution**

To check for intersection, substitute the parametric equations of the line into the plane equation.

---

### Step 1: Substitute into the Plane Equation

$$
2(1 + 2t) - (-1 + t) + (3 - t) - 4 = 0.
$$

Simplify:

$$
2 + 4t + 1 - t + 3 - t - 4 = 0
$$

$$
(2 + 1 + 3 - 4) + (4t - t - t) = 0
$$

$$
2 + 2t = 0.
$$

---

### Step 2: Solve for $t$

$$
2t = -2
\Rightarrow
t = -1.
$$

---

### Step 3: Find the Intersection Point

Substitute $t=-1$ into the line equations:

$$
x = 1 + 2(-1) = -1,
$$

$$
y = -1 + (-1) = -2,
$$

$$
z = 3 - (-1) = 4.
$$

---

**Final Answer**

The line **intersects** the plane at the point

$$
(-1,\,-2,\,4).
$$
---
### Ex 2. Distance from a Point to a Line in Space ⭐

**Question**

Calculate the distance of the point

$$
G(2,-1,0)
$$

from the line passing through the points

$$
H(0,0,0)
\quad\text{and}\quad
I(1,1,1).
$$

---

**Solution**

### Step 1: Direction Vector of the Line

The direction vector of the line is

$$
\mathbf{v} = I - H = (1,1,1).
$$

---

### Step 2: Vector from the Line to the Point

A vector from point $H$ to point $G$ is

$$
\overrightarrow{HG} = (2,-1,0).
$$

---

### Step 3: Distance Formula

The distance from a point to a line in space is given by

$$
d
=
\frac{\lVert \overrightarrow{HG} \times \mathbf{v} \rVert}
{\lVert \mathbf{v} \rVert}.
$$

---

### Step 4: Compute the Cross Product

$$
\overrightarrow{HG} \times \mathbf{v}
=
\begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k}\\
2 & -1 & 0\\
1 & 1 & 1
\end{vmatrix}
=
(-1,-2,3).
$$

---

### Step 5: Compute the Lengths

$$
\lVert \overrightarrow{HG} \times \mathbf{v} \rVert
=
\sqrt{(-1)^2 + (-2)^2 + 3^2}
=
\sqrt{14}.
$$

$$
\lVert \mathbf{v} \rVert
=
\sqrt{1^2 + 1^2 + 1^2}
=
\sqrt{3}.
$$

---

### Step 6: Distance

$$
d
=
\frac{\sqrt{14}}{\sqrt{3}}
=
\sqrt{\frac{14}{3}}.
$$

---

**Final Answer**

The distance from point $G(2,-1,0)$ to the line is

$$
\sqrt{\frac{14}{3}}.
$$
---
### Ex 3. Line and Plane Depending on a Parameter ⭐

**Question**

Consider the system of a line and a plane depending on the parameter $\lambda$:

The line:

$$
\ell(\lambda):
\begin{cases}
x = \lambda + t,\\
y = 1 + 2t,\\
z = 2 - t,
\end{cases}
$$

and the plane:

$$
\pi:\; x - (\lambda - 1)y + z - 3 = 0.
$$

Determine the values of $\lambda$ for which the line is

- parallel to the plane,
- contained in the plane,
- intersecting the plane at a single point.

---

**Solution**

### Step 1: Direction Vector of the Line

From the parametric equations, the direction vector of the line is

$$
\mathbf{v} = (1,\,2,\,-1).
$$

---

### Step 2: Normal Vector of the Plane

From the plane equation, the normal vector is

$$
\mathbf{n} = (1,\,-(\lambda-1),\,1).
$$

---

### Step 3: Parallelism Condition

The line is **parallel to the plane** if

$$
\mathbf{v}\cdot\mathbf{n} = 0.
$$

Compute the dot product:

$$
(1,2,-1)\cdot(1,-(\lambda-1),1)
=
1 - 2(\lambda-1) - 1
=
-2\lambda + 2.
$$

Set equal to zero:

$$
-2\lambda + 2 = 0
\Rightarrow
\lambda = 1.
$$

---

### Step 4: Check if the Line Lies in the Plane

Substitute $\lambda=1$ into the plane:

$$
x + z - 3 = 0.
$$

Now substitute a point of the line (take $t=0$):

$$
(x,y,z)=(1,1,2).
$$

Check:

$$
1 + 2 - 3 = 0.
$$

The point satisfies the plane equation.

Since the line is parallel and one point lies in the plane, the **entire line is contained in the plane**.

---

### Step 5: Intersection Case

For

$$
\lambda \neq 1,
$$

the line is **not parallel** to the plane, hence it **intersects the plane at exactly one point**.

---

**Final Answer**

- The line is **contained in the plane** for:
  $$
  \lambda = 1
  $$

- The line **intersects the plane at a single point** for:
  $$
  \lambda \neq 1
  $$

- There is **no value of $\lambda$** for which the line is parallel to the plane but not contained in it
