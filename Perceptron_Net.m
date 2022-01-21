clc
clear 
close all

global P1A P1B P1C P1D P1E P1J P1K
global P2A P2B P2C P2D P2E P2J P2K
global P3A P3B P3C P3D P3E P3J P3K
global tA tB tC tD tE tJ tK
%% initializing

w=zeros(64,3);

yin=zeros(3,1);
y=zeros(3,1);
yt=zeros(3,21);

theta=0;
alpha=1;

n=0;
%% attributing patterns & targets

[T,P]=attrib(1);
[PN]=noisy_p(1);

%% updting weights

while 1   
    for j=1:21
        p=P(:,j);
        t=T(:,j);
        yin=w'*p;    
            for k=1:3
                    if yin(k)> theta
                        y(k)=1;  
                    elseif yin(k)< -theta
                        y(k)=-1;
                    else
                        y(k)=0;
                    end
            end          
                if  y==t 
                    ...
                else
                    DW=p*t'*alpha;
                    w=w+DW;
                end 
                yt(:,j)=y;
    end
    n=n+1;
    if yt==T
        break;
    end    
end
%% testing

xtest=input('Enter your pattern: ');

T=w'*xtest;

for i=1:numel(T)
    if T(i)> theta
        T(i)=1;
    elseif T(i)< -theta
        T(i)=-1;
    else
        T(i)=0;   
    end
end

find_font(xtest,T)
