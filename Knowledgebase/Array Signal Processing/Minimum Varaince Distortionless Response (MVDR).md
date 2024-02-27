
TODO: 
- 
___


The main idea of MVDR (minimum variance distortionless response), also sometimes referred  to as the capon method, is to find the direction of the incoming signal by adaptive [[Nullforming]] . That means it tries to minimize the input power of a beamformer by keeping the input of the search direction constant. This forces the algorithm to form nulls in the directions of high signal inputs other than the current search direction 

## Derivation 

To leverage 
$$
\vec{x}_i = a(\theta)
$$

Problem statement: Find a beamformer $\vec{b}$ such that the output power is minimized while at same time keeping the response of the search direction constant :
$$
\underset{\vec{b}}{argmin} \quad \vec{b}^H \cdot R_{xx} \cdot \vec{b} \quad \text{such that} \quad \vec{b}^H\cdot \vec{a}(\theta) = 1
$$
$\vec{b}$ is the beamformer, $R_{xx}$ the spatial covariance matrix and $\vec{a}(\theta)$ the steering vector. This is a  [[Quadratic Constrained Optimization Problem]] . The solution to this problem is given by
$$
\vec{b} = \frac{R_{xx}^{-1} \cdot \vec{a}(\theta)}{\vec{a}^H(\theta) \cdot R_{xx}^{-1} \cdot \vec{a}(\theta)}
$$
The solution for the output power is therefore given by:
$$
\begin{align*}
p 
&= \vec{b}^H \cdot R_{xx} \cdot \vec{b}\\[10pt]
&= \frac{\vec{a}^H(\theta)R_{xx}^{-H}}{\vec{a}^H(\theta) \cdot R_{xx}^{-H} \cdot \vec{a}(\theta)}\cdot R_{xx} \cdot \frac{R_{xx}^{-1} \cdot \vec{a}(\theta)}{\vec{a}^H(\theta) \cdot R_{xx}^{-1} \cdot \vec{a}(\theta)} \\[10pt]
&=
\frac{1}{\vec{a}^H(\theta) \cdot R_{xx}^{-1} \cdot \vec{a}(\theta)}
\end{align*}
$$

## Limitations

- MVDR has problems with multipath signals. Multipath signals are signals that come from the same source but took different paths (????)
- MVDR is not robust to calibration errors. Small errors can dramatically effect the performance (this is generally the case for any [[Nullforming]] algorithms)
- High signal to noise ratio can lead to poorly conditioned $R_{xx}$  which leads to problems with inverting the matrix (-> Solution may be to perform [[Diagonal Loading]]) 