1

   Abaqus 2020                                  Date 12-Apr-2022   Time 21:08:39
   For use by UNIVERSITY OF RHODE ISLAND under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-10
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.100    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                 1000000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     0.952    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   4 PROCESSORS

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            839
                              2            1024
                              3            1024
                              4            1024

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.632E-02   TIME AVG. FORCE       5.632E-02
 LARGEST RESIDUAL FORCE             2.421E-02   AT NODE        359   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.02       AT NODE       1855   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.         2.02       AT NODE       1855   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       2913                2.812E-03               2466
   INSTANCE: main reentrant2d structure-1                                                    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.740E-02   TIME AVG. FORCE       5.740E-02
 LARGEST RESIDUAL FORCE             9.979E-04   AT NODE        359   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.02       AT NODE       1855   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.        1.836E-02   AT NODE       1818   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -4.025E-06               2466
   INSTANCE: main reentrant2d structure-1                                                    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.742E-02   TIME AVG. FORCE       5.742E-02
 LARGEST RESIDUAL FORCE             4.081E-05   AT NODE       1399   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.02       AT NODE       1855   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -3.518E-04   AT NODE       4427   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.438E-09               2466
   INSTANCE: main reentrant2d structure-1                                                    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.131       TIME AVG. FORCE       9.407E-02
 LARGEST RESIDUAL FORCE            -1.929E-03   AT NODE       1805   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.02       AT NODE       1855   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.        4.892E-02   AT NODE       1815   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         53                1.286E-05               3177
   INSTANCE: main reentrant2d structure-1                                                    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.132       TIME AVG. FORCE       9.467E-02
 LARGEST RESIDUAL FORCE            -2.664E-04   AT NODE       1932   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.02       AT NODE       1855   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -7.804E-03   AT NODE       4950   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.331E-07               3575
   INSTANCE: main reentrant2d structure-1                                                    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.200       TIME AVG. FORCE       0.130    
 LARGEST RESIDUAL FORCE             1.998E-03   AT NODE       1695   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE       1855   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.        5.741E-02   AT NODE       1809   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        195                2.054E-05               3575
   INSTANCE: main reentrant2d structure-1                                                    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.202       TIME AVG. FORCE       0.130    
 LARGEST RESIDUAL FORCE             2.670E-04   AT NODE       1905   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE       1855   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -6.810E-03   AT NODE       2118   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.848E-07               3575
   INSTANCE: main reentrant2d structure-1                                                    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.272       TIME AVG. FORCE       0.166    
 LARGEST RESIDUAL FORCE            -2.161E-03   AT NODE       3737   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE       1393   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.        7.426E-02   AT NODE       1806   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        462                2.749E-05               3453
   INSTANCE: main reentrant2d structure-1                                                    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.274       TIME AVG. FORCE       0.166    
 LARGEST RESIDUAL FORCE            -2.823E-04   AT NODE        422   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE       1393   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -7.703E-03   AT NODE       4758   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.514E-07               3575
   INSTANCE: main reentrant2d structure-1                                                    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED        0.400    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.345       TIME AVG. FORCE       0.202    
 LARGEST RESIDUAL FORCE             2.888E-03   AT NODE       4330   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.        8.810E-02   AT NODE        190   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        818                2.983E-05               3453
   INSTANCE: main reentrant2d structure-1                                                    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.349       TIME AVG. FORCE       0.203    
 LARGEST RESIDUAL FORCE            -2.813E-04   AT NODE        422   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -8.922E-03   AT NODE       4427   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.616E-07               3453
   INSTANCE: main reentrant2d structure-1                                                    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.422       TIME AVG. FORCE       0.239    
 LARGEST RESIDUAL FORCE             3.298E-03   AT NODE       4330   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -9.313E-02   AT NODE        145   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1012                3.801E-05               2466
   INSTANCE: main reentrant2d structure-1                                                    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.426       TIME AVG. FORCE       0.240    
 LARGEST RESIDUAL FORCE             2.961E-04   AT NODE        359   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -9.412E-03   AT NODE        189   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.373E-07               3428
   INSTANCE: main reentrant2d structure-1                                                    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED        0.600    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.502       TIME AVG. FORCE       0.277    
 LARGEST RESIDUAL FORCE             3.266E-03   AT NODE       4330   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -8.880E-02   AT NODE       3674   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        987                3.771E-05               2466
   INSTANCE: main reentrant2d structure-1                                                    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.504       TIME AVG. FORCE       0.278    
 LARGEST RESIDUAL FORCE             2.776E-04   AT NODE        359   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -8.817E-03   AT NODE        189   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.278E-07               2466
   INSTANCE: main reentrant2d structure-1                                                    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED        0.700    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.584       TIME AVG. FORCE       0.316    
 LARGEST RESIDUAL FORCE             2.949E-03   AT NODE       4330   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -7.922E-02   AT NODE       2764   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        834                3.062E-05               2466
   INSTANCE: main reentrant2d structure-1                                                    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.585       TIME AVG. FORCE       0.316    
 LARGEST RESIDUAL FORCE            -2.346E-04   AT NODE       1847   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -7.509E-03   AT NODE       4814   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.322E-07               2466
   INSTANCE: main reentrant2d structure-1                                                    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED        0.800    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.668       TIME AVG. FORCE       0.355    
 LARGEST RESIDUAL FORCE             2.524E-03   AT NODE       4330   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -6.757E-02   AT NODE       4150   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        474                2.183E-05               2466
   INSTANCE: main reentrant2d structure-1                                                    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.668       TIME AVG. FORCE       0.355    
 LARGEST RESIDUAL FORCE             1.857E-04   AT NODE       2040   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.        6.012E-03   AT NODE       2757   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.200E-07               2466
   INSTANCE: main reentrant2d structure-1                                                    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED        0.900    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.754       TIME AVG. FORCE       0.395    
 LARGEST RESIDUAL FORCE             2.109E-03   AT NODE       4330   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.       -5.578E-02   AT NODE       4150   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         79                1.443E-05                761
   INSTANCE: main reentrant2d structure-1                                                    

  NUMBER OF EQUATIONS =     13733     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.77E+06

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.754       TIME AVG. FORCE       0.395    
 LARGEST RESIDUAL FORCE             1.415E-04   AT NODE       2040   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST INCREMENT OF DISP.          2.01       AT NODE        134   DOF  1
   INSTANCE: main reentrant2d structure-1                                                    
 LARGEST CORRECTION TO DISP.        4.712E-03   AT NODE       2698   DOF  2
   INSTANCE: main reentrant2d structure-1                                                    
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.324E-07               2466
   INSTANCE: main reentrant2d structure-1                                                    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         10  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      21  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      21  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      21  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   7.0000    
       SYSTEM TIME (SEC)    =   2.0000    
       TOTAL CPU TIME (SEC) =   9.0000    
       WALLCLOCK TIME (SEC) =          4
