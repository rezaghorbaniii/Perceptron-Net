function find_font(xtest,T)

global tA tB tC tD tE tJ tK
global P1A P1B P1C P1D P1E P1J P1K
global P2A P2B P2C P2D P2E P2J P2K
global P3A P3B P3C P3D P3E P3J P3K

P=[P1A P2A P3A P1B P2B P3B P1C P2C P3C P1D P2D P3D P1E P2E P3E P1J P2J P3J P1K P2K P3K];

disp(' ')

if T==tA
    
    for i=1:3
        x1=xtest;
        x1(find(x1~=P(:,i)))=0;
        x1(find(x1==P(:,i)))=1;
        f(i)=sum(x1);
    end
    d=find(f==max(f));
    if d==1
        m=1;
    elseif d==2
        m=2;
    else
        m=3;
    end
    
        a=zeros(7,9);
        b=P(:,m);
        for j=1:63
            a(j)=xtest(j);
            if a(j)==b(j)  
                if a(j)==1
                    a(j)='#';
                else
                    a(j)='.';
                end
            else
            if a(j)==1
                a(j)='@';
            elseif a(j)==-1
                a(j)='o';
            else 
                a(j)='-';
            end
            end
        end
    disp(' ');disp('your input:');
    disp(' ');disp(char(a'));
    disp(' ');disp('NN output is " A "')
    
elseif T==tB
    
    for i=4:6
        x1=xtest;
        x1(find(x1~=P(:,i)))=0;
        x1(find(x1==P(:,i)))=1;
        h(i)=sum(x1);
    end
    d=find(h==max(h));
    if d==4
        m=4;
    elseif d==5
        m=5;
    else
        m=6;
    end
    
        a=zeros(7,9);
        b=P(:,m);
        for j=1:63
            a(j)=xtest(j);
            if a(j)==b(j)  
                if a(j)==1
                    a(j)='#';
                else
                    a(j)='.';
                end
            else
            if a(j)==1
                a(j)='@';
            elseif a(j)==-1
                a(j)='o';
            else 
                a(j)='-';
            end
            end
        end
    disp(' ');disp('your input:');
    disp(' ');disp(char(a'));
    disp(' ');disp('NN output is " B "')

elseif T==tC
    
    for i=7:9
        x1=xtest;
        x1(find(x1~=P(:,i)))=0;
        x1(find(x1==P(:,i)))=1;
        h(i)=sum(x1);
    end
    d=find(h==max(h));
    if d==7
        m=7;
    elseif d==8
        m=8;
    else
        m=9;
    end
    
        a=zeros(7,9);
        b=P(:,m);
        for j=1:63
            a(j)=xtest(j);
            if a(j)==b(j)  
                if a(j)==1
                    a(j)='#';
                else
                    a(j)='.';
                end
            else
            if a(j)==1
                a(j)='@';
            elseif a(j)==-1
                a(j)='o';
            else 
                a(j)='-';
            end
            end
        end
    disp(' ');disp('your input:');
    disp(' ');disp(char(a'));
    disp(' ');disp('NN output is " C "')

elseif T==tD
    
    for i=10:12
        x1=xtest;
        x1(find(x1~=P(:,i)))=0;
        x1(find(x1==P(:,i)))=1;
        h(i)=sum(x1);
    end
    d=find(h==max(h));
    if d==10
        m=10;
    elseif d==11
        m=11;
    else
        m=12;
    end
    
        a=zeros(7,9);
        b=P(:,m);
        for j=1:63
            a(j)=xtest(j);
            if a(j)==b(j)  
                if a(j)==1
                    a(j)='#';
                else
                    a(j)='.';
                end
            else
            if a(j)==1
                a(j)='@';
            elseif a(j)==-1
                a(j)='o';
            else 
                a(j)='-';
            end
            end
        end
    disp(' ');disp('your input:');
    disp(' ');disp(char(a'));
    disp(' ');disp('NN output is " D "')

elseif T==tE
    
    for i=13:15
        x1=xtest;
        x1(find(x1~=P(:,i)))=0;
        x1(find(x1==P(:,i)))=1;
        h(i)=sum(x1);
    end
    d=find(h==max(h));
    if d==13
        m=13;
    elseif d==14
        m=14;
    else
        m=15;
    end
    
        a=zeros(7,9);
        b=P(:,m);
        for j=1:63
            a(j)=xtest(j);
            if a(j)==b(j)  
                if a(j)==1
                    a(j)='#';
                else
                    a(j)='.';
                end
            else
            if a(j)==1
                a(j)='@';
            elseif a(j)==-1
                a(j)='o';
            else 
                a(j)='-';
            end
            end
        end
    disp(' ');disp('your input:');
    disp(' ');disp(char(a'));
    disp(' ');disp('NN output is " E "')

elseif T==tJ
    
    for i=16:18
        x1=xtest;
        x1(find(x1~=P(:,i)))=0;
        x1(find(x1==P(:,i)))=1;
        h(i)=sum(x1);
    end
    d=find(h==max(h));
    if d==16
        m=16;
    elseif d==17
        m=17;
    else
        m=18;
    end
    
        a=zeros(7,9);
        b=P(:,m);
        for j=1:63
            a(j)=xtest(j);
            if a(j)==b(j)  
                if a(j)==1
                    a(j)='#';
                else
                    a(j)='.';
                end
            else
            if a(j)==1
                a(j)='@';
            elseif a(j)==-1
                a(j)='o';
            else 
                a(j)='-';
            end
            end
        end
    disp(' ');disp('your input:');
    disp(' ');disp(char(a'));
    disp(' ');disp('NN output is " J "')
elseif T==tK
    
    for i=19:21
        x1=xtest;
        x1(find(x1~=P(:,i)))=0;
        x1(find(x1==P(:,i)))=1;
        h(i)=sum(x1);
    end
    d=find(h==max(h));
    if d==19
        m=19;
    elseif d==20
        m=20;
    else
        m=21;
    end
    
        a=zeros(7,9);
        b=P(:,m);
        for j=1:63
            a(j)=xtest(j);
            if a(j)==b(j)  
                if a(j)==1
                    a(j)='#';
                else
                    a(j)='.';
                end
            else
            if a(j)==1
                a(j)='@';
            elseif a(j)==-1
                a(j)='o';
            else 
                a(j)='-';
            end
            end
        end
    disp(' ');disp('your input:');
    disp(' ');disp(char(a'));
    disp(' ');disp('NN output is " K "')
end

end