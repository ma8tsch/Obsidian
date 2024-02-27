
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
\underset{\vec{b}}{argmin} \quad \vec{b} \cdot R_{xx} \cdot \vec{b}
$$