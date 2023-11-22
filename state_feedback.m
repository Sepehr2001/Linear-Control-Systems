clc


clear all

tf2ss([5],[1 6.2 6.32 1.6])

[A,B,C,D] = tf2ss([5],[1 6.2 6.32 1.6])

P = [-0.4 + i*0.41 ,-0.4 - i*0.41 ,-8 ];  %Desired Poles

K = acker(A,B,P)   %state feedback coofficients
