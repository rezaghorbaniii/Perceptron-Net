function [T,P]=attrib(choice)

global tA tB tC tD tE tJ tK
global P1A P1B P1C P1D P1E P1J P1K
global P2A P2B P2C P2D P2E P2J P2K
global P3A P3B P3C P3D P3E P3J P3K

if choice==1
    
P1A=[-1;-1;1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;1;1;1;1;1;-1;-1;1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;1;1;1;-1;1;1;1;1];
P1B=[1;1;1;1;1;1;-1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;1;1;1;1;-1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;1;1;1;1;1;1;-1;1];
P1C=[-1;-1;1;1;1;1;1;-1;1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;1;-1;-1;1;1;1;1;-1;1];
P1D=[1;1;1;1;1;-1;-1;-1;1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;1;-1;1;1;1;1;1;-1;-1;1];
P1E=[1;1;1;1;1;1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;1;1;1;1;1;1;1;1;1];
P1J=[-1;-1;-1;1;1;1;1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;-1;-1;1;1;1;-1;-1;1];
P1K=[1;1;1;-1;-1;1;1;-1;1;-1;-1;1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;-1;-1;1;-1;1;1;1;-1;-1;1;1;1];

P2A=[-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;1;-1;-1;-1;1;-1;-1;1;1;1;1;1;-1;-1;1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;1];
P2B=[1;1;1;1;1;1;-1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;1;1;1;1;1;1;-1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;1;1;1;1;1;1;-1;1];
P2C=[-1;-1;1;1;1;-1;-1;-1;1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;1;-1;-1;-1;1;1;1;-1;-1;1];
P2D=[1;1;1;1;1;-1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;1;-1;1;1;1;1;1;-1;-1;1];
P2E=[1;1;1;1;1;1;1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;1;1;1;1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;1;1;1;1;1;1;1];
P2J=[-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;-1;-1;1;1;1;-1;-1;1];
P2K=[1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;-1;1;-1;1];

P3A=[-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;1;-1;-1;-1;1;-1;-1;1;1;1;1;1;-1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;1;1;-1;-1;-1;1;1;1];
P3B=[1;1;1;1;1;1;-1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;1;1;1;1;-1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;1;1;1;1;1;1;-1;1];
P3C=[-1;-1;1;1;1;-1;1;-1;1;-1;-1;-1;1;1;1;-1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;1;-1;-1;-1;1;1;1;-1;-1;1];
P3D=[1;1;1;1;1;-1;-1;-1;1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;1;-1;1;1;1;1;1;-1;-1;1];
P3E=[1;1;1;1;1;1;1;-1;1;-1;-1;-1;-1;1;-1;1;-1;-1;1;-1;-1;-1;1;1;1;1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;1;1;1;1;1;1;1;1;1];
P3J=[-1;-1;-1;-1;1;1;1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;-1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;-1;-1;1;1;1;-1;-1;1];
P3K=[1;1;1;-1;-1;1;1;-1;1;-1;-1;-1;1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;1;-1;-1;-1;-1;-1;1;-1;1;-1;-1;-1;-1;1;-1;-1;1;-1;-1;-1;1;-1;-1;-1;1;-1;1;1;1;-1;-1;1;1;1];

P=[P1A P2A P3A P1B P2B P3B P1C P2C P3C P1D P2D P3D P1E P2E P3E P1J P2J P3J P1K P2K P3K];

tA=[1;1;1];  
tB=[1;1;-1];  
tC=[1;-1;1];
tD=[1;-1;-1];  
tE=[-1;1;1];  
tJ=[-1;-1;1];  
tK=[-1;1;-1];

T=[tA tA tA tB tB tB tC tC tC tD tD tD tE tE tE tJ tJ tJ tK tK tK];

end