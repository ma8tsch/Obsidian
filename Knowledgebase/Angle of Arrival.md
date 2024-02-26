

The signal amplitude of a point source is denoted as $s_i(t)$ . 

Given that the signal arrives at the antenna array as a planar wave front, the signal seen by each sensor differs solely by a phase shift. The signal seen by the i-th antenna is therefore given by


$$
x_i(t) = e^{j\varphi_i}   s_i(t) e^{j\omega t}
$$
Relative to the origin the phase delay, as seen by i-th sensor, can be formulated as:

$$
\varphi_i = \vec{k} \cdot \vec{r}_i
$$
$\vec{k}$ is the [[Wave Vector]] and $\vec{r}_i$ is the position of the array element.

## Steering Vector 

A steering vector is more or less simply the collection of the phase delay for each antenna. 

$$
\vec{a}(\theta) = \begin{bmatrix} 
e^{\vec{k}\cdot \vec{r}_0} \\
e^{\vec{k}\cdot \vec{r}_1} \\
\vdots\\
e^{\vec{k}\cdot \vec{r}_M} \end{bmatrix}
$$

In the case of two dimensions, the wave vector for a planar wave with wavelength $\lambda$ , that impinges on the antenna array from an angle of $\theta$ is 
$$
\vec{k} =  -\frac{2\pi}{\lambda}  
\begin{bmatrix} sin(\theta) \\ cos(\theta) \end{bmatrix}
$$


## Signal 

The signal received at each of the $M$ antenna element $x_i$ is the superposition of all $D$ signal sources $s_i$ 

$$
\vec{x} = \begin{bmatrix} x_0\\x_1\\\vdots\\x_M \end{bmatrix}
= A\cdot \vec
$$

