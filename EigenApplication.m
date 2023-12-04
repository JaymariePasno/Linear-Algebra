>> A = [2 2 4 ; 1 3 5; 2 3 4]



A =



   2   2   4

   1   3   5

   2   3   4



>> [ev, dv]=eig(A)



ev =



  -0.5280  -0.7756  -0.3627

  -0.6044  0.6228  -0.7103

  -0.5966  -0.1032  0.6032





dv =



  8.8092     0     0

     0  0.9262     0

     0     0  -0.7354



>> ev1 = [-0.5280; -0.6044; -0.5966]



ev1 =



  -0.5280

  -0.6044

  -0.5966



>> s = A*ev(:,1);

>> s



s =



  -4.6512

  -5.3242

  -5.2556



>> s2 = A*ev(:,2);

>> s2



s2 =



  -0.7183

  0.5768

  -0.0956



>> s3 = A*ev(:,3);

>> s3



s3 =



  0.2667

  0.5224

  -0.4436