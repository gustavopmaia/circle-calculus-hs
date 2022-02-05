module Circle where

circle :: Floating a => a -> (a, a)
circle radius = (circ, area)
                  where
                    circ = 2 * pi * radius
                    area = pi * radius^2
