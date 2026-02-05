## Planes

---

### Ex 1. Equation of a Plane from a Point and a Normal Vector

**Question**

Provide the **general** and **normal** equation of the plane passing through the point

$$
A(1,0,2)
$$

and having the normal vector

$$
\mathbf{n}=(2,-1,1).
$$

---

**Solution**

### Step 1: Normal Form of the Plane

The normal form of a plane is

$$
\mathbf{n}\cdot\big((x,y,z)-(x_0,y_0,z_0)\big)=0,
$$

where $(x_0,y_0,z_0)$ is a point on the plane.

Substitute the given data:

$$
(2,-1,1)\cdot\big((x,y,z)-(1,0,2)\big)=0.
$$

Compute the dot product:

$$
2(x-1)-1(y-0)+1(z-2)=0.
$$

---

### Step 2: General Form of the Plane

Simplify:

$$
2x-2-y+z-2=0
$$

$$
2x-y+z-4=0.
$$

---

**Final Answer**

- **Normal form**:
  $$
  (2,-1,1)\cdot\big((x,y,z)-(1,0,2)\big)=0
  $$

- **General form**:
  $$
  2x-y+z-4=0
  $$
---
### Ex 2. Plane Through Three Points

**Question**

Find the equation of the plane passing through the points

$$
A(1,0,0), \quad B(0,1,0), \quad C(0,0,1).
$$

---

**Solution**

### Step 1: Direction Vectors in the Plane

Form two direction vectors:

$$
\overrightarrow{AB} = B - A = (-1,1,0),
$$

$$
\overrightarrow{AC} = C - A = (-1,0,1).
$$

---

### Step 2: Normal Vector of the Plane

A normal vector is given by the cross product:

$$
\overrightarrow{AB} \times \overrightarrow{AC}
=
\begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k}\\
-1 & 1 & 0\\
-1 & 0 & 1
\end{vmatrix}.
$$

Compute:

$$
\overrightarrow{AB} \times \overrightarrow{AC}
=
(1,1,1).
$$

---

### Step 3: Equation of the Plane

Using point $A(1,0,0)$ and normal vector $(1,1,1)$:

$$
(1,1,1)\cdot\big((x,y,z)-(1,0,0)\big)=0.
$$

Expand:

$$
(x-1)+y+z=0.
$$

---

### General Form

$$
x+y+z-1=0.
$$

---

**Final Answer**

The equation of the plane is

$$
x+y+z-1=0.
$$
---
### Ex 3. Angle Between Two Planes

**Question**

Determine the angle between the planes

$$
\pi_1:\; x + 2y - 2z + 1 = 0
$$

and

$$
\pi_2:\; 2x - y + z - 3 = 0.
$$

---

**Solution**

### Step 1: Normal Vectors of the Planes

From the general form $ax + by + cz + d = 0$, a normal vector is $(a,b,c)$.

Thus,

$$
\mathbf{n}_1 = (1,\,2,\,-2),
\quad
\mathbf{n}_2 = (2,\,-1,\,1).
$$

---

### Step 2: Angle Between the Planes

The angle $\theta$ between two planes is the angle between their normal vectors:

$$
\cos\theta
=
\frac{\mathbf{n}_1 \cdot \mathbf{n}_2}
{\lVert \mathbf{n}_1 \rVert \, \lVert \mathbf{n}_2 \rVert}.
$$

---

### Step 3: Compute Dot Product and Lengths

$$
\mathbf{n}_1 \cdot \mathbf{n}_2
=
1\cdot2 + 2(-1) + (-2)\cdot1
=
2 - 2 - 2
=
-2.
$$

$$
\lVert \mathbf{n}_1 \rVert
=
\sqrt{1^2 + 2^2 + (-2)^2}
=
\sqrt{9}
=
3.
$$

$$
\lVert \mathbf{n}_2 \rVert
=
\sqrt{2^2 + (-1)^2 + 1^2}
=
\sqrt{6}.
$$

---

### Step 4: Compute the Angle

$$
\cos\theta
=
\frac{-2}{3\sqrt{6}}.
$$

Thus,

$$
\theta
=
\arccos\!\left(\frac{-2}{3\sqrt{6}}\right).
$$

---

**Final Answer**

The angle between the planes is

$$
\theta = \arccos\!\left(\frac{-2}{3\sqrt{6}}\right).
$$
---
### Ex 4. Distance from a Point to a Plane

**Question**

For the plane

$$
\pi:\; x - 2y + 2z - 4 = 0,
$$

calculate the distance of the point

$$
P(3,0,1)
$$

from this plane.

---

**Solution**

The distance from a point $(x_0,y_0,z_0)$ to a plane

$$
ax + by + cz + d = 0
$$

is given by

$$
d
=
\frac{|ax_0 + by_0 + cz_0 + d|}
{\sqrt{a^2 + b^2 + c^2}}.
$$

---

### Step 1: Identify the Coefficients

From the plane equation:

$$
a=1,\quad b=-2,\quad c=2,\quad d=-4.
$$

The point is:

$$
(x_0,y_0,z_0)=(3,0,1).
$$

---

### Step 2: Substitute into the Formula

$$
d
=
\frac{|1\cdot3 -2\cdot0 +2\cdot1 -4|}
{\sqrt{1^2 + (-2)^2 + 2^2}}
=
\frac{|3 + 0 + 2 - 4|}
{\sqrt{1 + 4 + 4}}
=
\frac{1}{3}.
$$

---

**Final Answer**

The distance from the point $P(3,0,1)$ to the plane is

$$
\frac{1}{3}.
$$
---
### Ex 5. Vector Perpendicular to a Plane

**Question**

Find a vector perpendicular to the plane

$$
x + y + z = 1.
$$

---

**Solution**

A plane in general form

$$
ax + by + cz = d
$$

has a normal (perpendicular) vector

$$
\mathbf{n} = (a,b,c).
$$

For the given plane:

$$
x + y + z = 1,
$$

the coefficients are

$$
a=1,\quad b=1,\quad c=1.
$$

---

**Final Answer**

A vector perpendicular to the plane is

$$
(1,1,1).
$$

(Any nonzero scalar multiple of this vector is also perpendicular.)

---
### Ex 6. Plane Parallel to a Given Plane

**Question**

A plane passes through the point

$$
A(1,2,3)
$$

and is parallel to the plane

$$
2x + 3y + 4z = 5.
$$

Find the equation of this plane.

---

**Solution**

Parallel planes have the **same normal vector**.

From the given plane, a normal vector is

$$
\mathbf{n} = (2,3,4).
$$

---

### Equation of the Plane

Using point–normal form with point $A(1,2,3)$:

$$
2(x-1) + 3(y-2) + 4(z-3) = 0.
$$

Expand:

$$
2x - 2 + 3y - 6 + 4z - 12 = 0.
$$

Simplify:

$$
2x + 3y + 4z - 20 = 0.
$$

---

**Final Answer**

The equation of the plane is

$$
2x + 3y + 4z = 20.
$$
---
### Ex 7. Plane Through a Point and a Line ⭐

**Question**

Find the equation of the plane passing through the point

$$
D(1,1,1)
$$

and containing the line passing through the points

$$
E(0,0,0)
\quad\text{and}\quad
F(1,2,3).
$$

---

**Solution**

### Step 1: Direction Vector of the Line

The direction vector of the line $EF$ is

$$
\overrightarrow{EF} = F - E = (1,2,3).
$$

---

### Step 2: Second Direction Vector in the Plane

A second direction vector in the plane is

$$
\overrightarrow{ED} = D - E = (1,1,1).
$$

---

### Step 3: Normal Vector of the Plane

A normal vector to the plane is given by the cross product:

$$
\mathbf{n}
=
\overrightarrow{EF} \times \overrightarrow{ED}
=
\begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k}\\
1 & 2 & 3\\
1 & 1 & 1
\end{vmatrix}.
$$

Compute:

$$
\mathbf{n}
=
(2\cdot1 - 3\cdot1,\;
3\cdot1 - 1\cdot1,\;
1\cdot1 - 2\cdot1)
=
(-1,\,2,\,-1).
$$

---

### Step 4: Equation of the Plane

Using point–normal form with point $D(1,1,1)$:

$$
(-1,2,-1)\cdot\big((x,y,z)-(1,1,1)\big)=0.
$$

Expand:

$$
-1(x-1)+2(y-1)-1(z-1)=0.
$$

Simplify:

$$
-x + 1 + 2y - 2 - z + 1 = 0
$$

$$
-x + 2y - z = 0.
$$

---

**Final Answer**

The equation of the plane is

$$
x - 2y + z = 0.
$$
