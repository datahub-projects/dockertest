import sys, time, os
t0 = time.time()
print ("This is a long-running process (of sorts")
for i in range(10):
    print (i, "TIME:", time.time()-t0)
    time.sleep(1)
print (i, "TIME:", time.time()-t0)
print ("OK, done with that. I should be going to sleep now...")
sys.stdout.flush()
