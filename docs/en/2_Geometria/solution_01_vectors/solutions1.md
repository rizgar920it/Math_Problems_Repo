## Vectors

---

### Ex 1. Vector Operations in Space

**Question**

For vectors in space

$$
\mathbf{a} = (1,\,2,\,-1),
\quad
\mathbf{b} = (-2,\,4 - q,\,2),
$$

determine for which values of the parameter $q$ the vectors $\mathbf{a}$ and $\mathbf{b}$ are **parallel**.

---

**Solution**

Two vectors are parallel if one is a scalar multiple of the other.  
That is, there exists $\lambda \in \mathbb{R}$ such that

$$
\mathbf{b} = \lambda \mathbf{a}.
$$

This gives the system:

$$
\begin{cases}
-2 = \lambda \cdot 1,\\
4 - q = \lambda \cdot 2,\\
2 = \lambda \cdot (-1).
\end{cases}
$$

From the first equation:

$$
\lambda = -2.
$$

Check the third equation:

$$
-2 \cdot (-1) = 2,
$$

which is satisfied.

Now use the second equation:

$$
4 - q = -2 \cdot 2 = -4.
$$

Solve for $q$:

$$
q = 8.
$$

---

**Final Answer**

The vectors $\mathbf{a}$ and $\mathbf{b}$ are parallel for

$$
q = 8.
$$
---
### Ex 2. Vectors Between Points and Angle

**Question**

For the points

$$
A(1,0,2), \quad B(3,-1,1), \quad C(2,2,0),
$$

calculate the vectors $\overrightarrow{AB}$ and $\overrightarrow{AC}$ and determine the angle between them.

---

**Solution**

First compute the vectors.

$$
\overrightarrow{AB} = B - A = (3-1,\,-1-0,\,1-2) = (2,\,-2,\,1).
$$

$$
\overrightarrow{AC} = C - A = (2-1,\,2-0,\,0-2) = (1,\,2,\,-2).
$$

---

### Dot Product

$$
\overrightarrow{AB} \cdot \overrightarrow{AC}
=
2\cdot1 + (-2)\cdot2 + 1\cdot(-2)
=
2 - 4 - 2
=
-4.
$$

---

### Lengths of the Vectors

$$
\lVert \overrightarrow{AB} \rVert
=
\sqrt{2^2 + (-2)^2 + 1^2}
=
\sqrt{9}
=
3.
$$

$$
\lVert \overrightarrow{AC} \rVert
=
\sqrt{1^2 + 2^2 + (-2)^2}
=
\sqrt{9}
=
3.
$$

---

### Angle Between the Vectors

The cosine of the angle $\theta$ is given by

$$
\cos\theta
=
\frac{\overrightarrow{AB}\cdot\overrightarrow{AC}}
{\lVert \overrightarrow{AB} \rVert \, \lVert \overrightarrow{AC} \rVert}
=
\frac{-4}{3\cdot3}
=
-\frac{4}{9}.
$$

Thus,

$$
\theta = \arccos\!\left(-\frac{4}{9}\right).
$$

---

**Final Answer**

$$
\overrightarrow{AB} = (2,-2,1),
\quad
\overrightarrow{AC} = (1,2,-2),
\quad
\theta = \arccos\!\left(-\frac{4}{9}\right).
$$
---
### Ex 3. Cross Product and Orthogonality

**Question**

Calculate the cross product $\mathbf{u} \times \mathbf{v}$ for the vectors from Ex 1 and check whether it is orthogonal to both vectors.

---

**Solution**

From Ex 1, the vectors are

$$
\mathbf{u} = (1,\,2,\,-1),
\quad
\mathbf{v} = (-2,\,-4,\,2).
$$

---

### Cross Product

The cross product is

$$
\mathbf{u} \times \mathbf{v}
=
\begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k}\\
1 & 2 & -1\\
-2 & -4 & 2
\end{vmatrix}.
$$

Compute the determinant:

$$
\mathbf{u} \times \mathbf{v}
=
\mathbf{i}(2\cdot2 - (-1)(-4))
-\mathbf{j}(1\cdot2 - (-1)(-2))
+\mathbf{k}(1\cdot(-4) - 2\cdot(-2)).
$$

$$
\mathbf{u} \times \mathbf{v}
=
\mathbf{i}(4-4)
-\mathbf{j}(2-2)
+\mathbf{k}(-4+4)
=
(0,\,0,\,0).
$$

---

### Orthogonality Check

Compute the dot products:

$$
\mathbf{u} \cdot (\mathbf{u} \times \mathbf{v}) = 0,
\quad
\mathbf{v} \cdot (\mathbf{u} \times \mathbf{v}) = 0.
$$

Since the cross product is the **zero vector**, this confirms that $\mathbf{u}$ and $\mathbf{v}$ are **parallel**.

---

**Final Answer**

$$
\mathbf{u} \times \mathbf{v} = (0,0,0).
$$

The result is orthogonal to both vectors, and the zero vector indicates that $\mathbf{u}$ and $\mathbf{v}$ are parallel.

---
### Ex 4. Dot Product, Perpendicularity, and Projection

**Question**

For vectors on the plane

$$
\mathbf{a} = (3,\,4),
\quad
\mathbf{b} = (-4,\,3),
$$

calculate their dot product and check whether they are perpendicular.  
Determine the projection of vector $\mathbf{a}$ onto $\mathbf{b}$.

---

**Solution**

### Dot Product

$$
\mathbf{a}\cdot\mathbf{b}
=
3(-4) + 4(3)
=
-12 + 12
=
0.
$$

Since the dot product is zero, the vectors are **perpendicular**.

---

### Projection of $\mathbf{a}$ onto $\mathbf{b}$

The projection formula is

$$
\operatorname{proj}_{\mathbf{b}} \mathbf{a}
=
\frac{\mathbf{a}\cdot\mathbf{b}}{\mathbf{b}\cdot\mathbf{b}}\,\mathbf{b}.
$$

Compute the denominator:

$$
\mathbf{b}\cdot\mathbf{b}
=
(-4)^2 + 3^2
=
16 + 9
=
25.
$$

Since

$$
\mathbf{a}\cdot\mathbf{b} = 0,
$$

the projection is

$$
\operatorname{proj}_{\mathbf{b}} \mathbf{a}
=
\frac{0}{25}\mathbf{b}
=
(0,0).
$$

---

**Final Answer**

- $\mathbf{a}\cdot\mathbf{b} = 0$  
- The vectors are **perpendicular**  
- $\operatorname{proj}_{\mathbf{b}} \mathbf{a} = (0,0)$
### Ex 5. Length and Unit Vector in the Plane

**Question**

Calculate the length of the vector

$$
\mathbf{c} = (1,1)
$$

and find the unit vector of this vector.

---

**Solution**

The length of $\mathbf{c}$ is

$$
\lVert \mathbf{c} \rVert
=
\sqrt{1^2 + 1^2}
=
\sqrt{2}.
$$

The unit vector is

$$
\hat{\mathbf{c}}
=
\frac{\mathbf{c}}{\lVert \mathbf{c} \rVert}
=
\left(\frac{1}{\sqrt{2}},\,\frac{1}{\sqrt{2}}\right).
$$

---

### Ex 6. Length and Unit Vector in Space

**Question**

Calculate the length of the vector

$$
\mathbf{c} = (1,2,3)
$$

and find the unit vector of this vector.

---

**Solution**

The length of $\mathbf{c}$ is

$$
\lVert \mathbf{c} \rVert
=
\sqrt{1^2 + 2^2 + 3^2}
=
\sqrt{14}.
$$

The unit vector is

$$
\hat{\mathbf{c}}
=
\frac{1}{\sqrt{14}}(1,2,3).
$$

---

### Ex 7. Area of a Triangle Spanned by Two Vectors

**Question**

Calculate the area of the triangle spanned by the vectors

$$
\mathbf{a} = (2,1,2),
\quad
\mathbf{b} = (-1,1,1).
$$

---

**Solution**

First compute the cross product:

$$
\mathbf{a} \times \mathbf{b}
=
\begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k}\\
2 & 1 & 2\\
-1 & 1 & 1
\end{vmatrix}
=
(-1,\,-4,\,3).
$$

Its magnitude is

$$
\lVert \mathbf{a} \times \mathbf{b} \rVert
=
\sqrt{(-1)^2 + (-4)^2 + 3^2}
=
\sqrt{26}.
$$

The area of the triangle is half of this magnitude:

$$
\text{Area} = \frac{1}{2}\sqrt{26}.
$$

---

### Ex 8. Angle Between Two Vectors

**Question**

Calculate the angle (in degrees) between the vectors

$$
\mathbf{a} = (4,2,1),
\quad
\mathbf{b} = (1,3,2).
$$

---

**Solution**

Compute the dot product:

$$
\mathbf{a}\cdot\mathbf{b}
=
4\cdot1 + 2\cdot3 + 1\cdot2
=

$$

Compute the lengths:

$$
\lVert \mathbf{a} \rVert
=
\sqrt{4^2 + 2^2 + 1^2}
=
\sqrt{21},
\quad
\lVert \mathbf{b} \rVert
=
\sqrt{1^2 + 3^2 + 2^2}
=
\sqrt{14}.
$$

Thus,

$$
\cos\theta
=
\frac{12}{\sqrt{21}\sqrt{14}}.
$$

So the angle is

$$
\theta
=
\arccos\!\left(\frac{12}{\sqrt{294}}\right).
$$

---

### Ex 9. Midpoint of a Line Segment

**Question**

Find the coordinates of the midpoint of the segment with endpoints

$$
A(-1,2),
\quad
B(3,-2).
$$

---

**Solution**

The midpoint formula gives

$$
M
=
\left(
\frac{-1+3}{2},
\frac{2+(-2)}{2}
\right)
=
(1,0).
$$

---
### Ex 10. Vector Triple Product Identity

**Question**

For three-dimensional vectors

$$
\mathbf{a}=(a_x,a_y,a_z),\quad
\mathbf{b}=(b_x,b_y,b_z),\quad
\mathbf{c}=(c_x,c_y,c_z),
$$

prove that the following identity holds:

$$
\mathbf{a} \times (\mathbf{b} \times \mathbf{c})
=
(\mathbf{a}\cdot\mathbf{c})\mathbf{b}
-
(\mathbf{a}\cdot\mathbf{b})\mathbf{c}.
$$

---

**Solution**

This is the **vector triple product identity** (also called BAC–CAB rule).

Using determinant expansion or component-wise computation, the cross product  
$\mathbf{b}\times\mathbf{c}$ is substituted into $\mathbf{a}\times(\cdot)$, and after simplification, the identity becomes:

$$
\mathbf{a} \times (\mathbf{b} \times \mathbf{c})
=
(\mathbf{a}\cdot\mathbf{c})\mathbf{b}
-
(\mathbf{a}\cdot\mathbf{b})\mathbf{c}.
$$

Thus, the identity holds for all vectors in $\mathbb{R}^3$.

---

### Ex 11. Vector Perpendicular to Two Given Vectors

**Question**

Find the most general form of a vector that is simultaneously perpendicular to

$$
\mathbf{v}=(-1,3,0)
\quad\text{and}\quad
\mathbf{u}=(0,1,1).
$$

---

**Solution**

A vector perpendicular to both $\mathbf{v}$ and $\mathbf{u}$ must be parallel to their cross product.

Compute:

$$
\mathbf{v}\times\mathbf{u}
=
\begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k}\\
-1 & 3 & 0\\
0 & 1 & 1
\end{vmatrix}
=
(3,1,-1).
$$

---

**Final Answer**

The most general such vector is

$$
\mathbf{w}=t(3,1,-1),
\quad
t\in\mathbb{R}.
$$

---

### Ex 12. Parallel Vectors with Parameters

**Question**

For which values of parameters $p$ and $q$ are the vectors

$$
\mathbf{a}=(1-p,3,-1),
\quad
\mathbf{b}=(-2,4-q,2)
$$

parallel?

---

**Solution**

Vectors are parallel if one is a scalar multiple of the other:

$$
(1-p,3,-1)=\lambda(-2,4-q,2).
$$

From the third component:

$$
-1=2\lambda \Rightarrow \lambda=-\frac12.
$$

Substitute into the first and second components:

$$
1-p = (-\tfrac12)(-2)=1 \Rightarrow p=0,
$$

$$
3 = (-\tfrac12)(4-q) \Rightarrow 4-q=-6 \Rightarrow q=10.
$$

---

**Final Answer**

$$
p=0,\quad q=10.
$$

---

### Ex 13. Perpendicular Vectors with Parameter

**Question**

For which values of parameter $s$ are the vectors

$$
\mathbf{p}=(s,2,1-s),
\quad
\mathbf{q}=(s,1,-2)
$$

perpendicular?

---

**Solution**

Perpendicular vectors satisfy $\mathbf{p}\cdot\mathbf{q}=0$:

$$
s^2 + 2\cdot1 + (1-s)(-2)=0.
$$

Simplify:

$$
s^2 + 2 -2 + 2s = s^2 + 2s = 0.
$$

Factor:

$$
s(s+2)=0.
$$

---

**Final Answer**

$$
s=0 \quad \text{or} \quad s=-2.
$$

---

### Ex 14. Equal Lengths from Orthogonality

**Question**

Prove that two vectors must have equal lengths if their sum is perpendicular to their difference.

---

**Solution**

Let $\mathbf{a}$ and $\mathbf{b}$ be vectors such that

$$
(\mathbf{a}+\mathbf{b})\cdot(\mathbf{a}-\mathbf{b})=0.
$$

Expand:

$$
\mathbf{a}\cdot\mathbf{a}
-
\mathbf{b}\cdot\mathbf{b}
=
\lVert\mathbf{a}\rVert^2 - \lVert\mathbf{b}\rVert^2
=
0.
$$

Thus,

$$
\lVert\mathbf{a}\rVert = \lVert\mathbf{b}\rVert.
$$

---

### Ex 15. Closest Distance Between Two Moving Points ⭐

**Question**

Two people move according to

$$
A(t)=(4,5)+(1,-2)t,
$$

$$
B(t)=(1,-8)+(2,4)t,
$$

where $t$ denotes time.  
For which value of $t$ are they closest to each other?

---

**Solution**

The relative position vector is

$$
\mathbf{d}(t)=A(t)-B(t)=(3,13)+(-1,-6)t.
$$

The squared distance is

$$
D(t)=\lVert\mathbf{d}(t)\rVert^2=(3-t)^2+(13-6t)^2.
$$

Differentiate:

$$
D'(t)=2(3-t)(-1)+2(13-6t)(-6).
$$

Set $D'(t)=0$:

$$
-2(3-t)-12(13-6t)=0
$$

$$
-6+2t-156+72t=0
$$

$$
74t=162
\Rightarrow
t=\frac{81}{37}.
$$

---

**Final Answer**

The two people are closest at

$$
t=\frac{81}{37}.
$$

---
