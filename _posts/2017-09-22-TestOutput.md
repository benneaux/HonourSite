    ##        ar1        ar2        ar3  intercept 
    ##  0.9305865  0.2281323 -0.3179756  0.0255746

<img src="/Users/benjamin/Documents/HonourSite/_posts/2017-09-22-TestOutput_files/figure-markdown_strict/unnamed-chunk-7-1.png" style="display: block; margin: auto;" />

    ## 
    ## Call:
    ## arima(x = UnVacc[5:115], order = c(2, 0, 0), xreg = cbind(zVaxx[, 2], zVaxx[, 
    ##     3]))
    ## 
    ## Coefficients:
    ##          ar1      ar2  intercept  zVaxx[, 2]  zVaxx[, 3]
    ##       0.9559  -0.2062     0.0154      0.4691      0.1391
    ## s.e.  0.1524   0.1250     0.0052      0.1886      0.1315
    ## 
    ## sigma^2 estimated as 1.438e-05:  log likelihood = 460.76,  aic = -909.52

<img src="/Users/benjamin/Documents/HonourSite/_posts/2017-09-22-TestOutput_files/figure-markdown_strict/unnamed-chunk-7-2.png" style="display: block; margin: auto;" />

    ## 
    ## Call:
    ## lm(formula = zUnVacc[3:113, 1] ~ zUnVacc[3:113, 2] + zUnVacc[3:113, 
    ##     3] + zVaxx[, 2] + 0)
    ## 
    ## Residuals:
    ##        Min         1Q     Median         3Q        Max 
    ## -0.0083887 -0.0022870  0.0001358  0.0027351  0.0102503 
    ## 
    ## Coefficients:
    ##                   Estimate Std. Error t value Pr(>|t|)    
    ## zUnVacc[3:113, 2]   0.8640     0.1073   8.054 1.15e-12 ***
    ## zUnVacc[3:113, 3]  -0.4184     0.0911  -4.593 1.19e-05 ***
    ## zVaxx[, 2]          0.6537     0.1337   4.889 3.55e-06 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.003785 on 108 degrees of freedom
    ## Multiple R-squared:  0.9867, Adjusted R-squared:  0.9863 
    ## F-statistic:  2663 on 3 and 108 DF,  p-value: < 2.2e-16

Use this model to predict 2016. Condider all from 2015; then all 2015 +
first week of 2016.

#### Relative error

    ## Warning: 'newdata' had 1 row but variables found have 90 rows
    ## Warning in UnVacc[(end.ind + 1):115] - predicted$fit: longer object length
    ## is not a multiple of shorter object length
    ## Warning in abs(UnVacc[(end.ind + 1):115] - predicted$fit)/UnVacc[(end.ind
    ## + : longer object length is not a multiple of shorter object length
    ## Warning in cbind(UnVacc[(end.ind + 1):115], predicted$fit, rel.error):
    ## number of rows of result is not a multiple of vector length (arg 1)

<img src="/Users/benjamin/Documents/HonourSite/_posts/2017-09-22-TestOutput_files/figure-markdown_strict/relerror-1.png" style="display: block; margin: auto;" />
