n=linspace(1,1000,256);
n1=linspace(1,1000,256);
%n2=ones(1,1000);
f1=input("freq along x-axis");
f2=input("freq along y -axis");
f=ones(length(n),length(n1));
for i=1:length(n)
    for j=1:length(n1)
        f(i,j)=cos((2*pi*f1*i)+(2*pi*f2*j));
    end
end

%plot(n,);
figure;imshow(f,"Border",'loose');
