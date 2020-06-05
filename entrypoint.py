import sys, time, os
t0 = time.time()
print ("This is a long-running process (of sorts)")
f = open("/data/test.log", 'w')
for i in range(10):
    t = time.time()-t0
    print (i, "TIME:", t)
    print (i, "TIME:", t, file=f)
    time.sleep(1)
f.close()
print ("OK, done with that. I should be going to sleep now...")
sys.stdout.flush()
