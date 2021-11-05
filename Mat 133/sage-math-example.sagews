︠2eb2125a-434a-404f-9ae9-929acd0efb1a︠
#Make the output look nice
%typeset_mode True
#Declare variables
%var x, a, b, n
#Define functions
f1i(x)=1/((x+2)*(x+3));
f1ii(x)=1/((x+1)*(x+5));
f1iii(x)=1/((x+2)*(x-5));
f1iv(x)=1/((x+2)^2);
#
#Compute some integrals
#
view('$\int$',f1i(x),'$dx=$',integrate(f1i(x),x),'$+C$',);
print('\n\n');
view('$\int$',f1ii(x),'$dx=$',integrate(f1ii(x),x),'$+C$');
print('\n\n');
view('$\int$',f1iii(x),'$dx=$',integrate(f1iii(x),x),'$+C$');
print('\n\n');
view('$\int$',f1iv(x),'$dx=$',integrate(f1iv(x),x),'$+C$');
︡0fcbb4ff-30af-4f63-bee0-ad1679b5c8c0︡
︠df6126e5-aa8e-4061-83f2-879556f83dd6︠
#Now, consider the general form:
f1c(x)=1/((x+a)*(x+b));
view('Make a conjecture about the evaluation of an integral of the following form: $\int$',f1c(x),'$dx$');
︡93c74b5f-01bc-4e46-bb83-8b15b56e6ef9︡
︠ed9e0c05-3e5b-4e42-8d7a-f9ec3d6e168d︠
#
#
#
#We can check, using this system.
view('$\int$',f1c(x),'$dx=$',integrate(f1c(x),x),'$+C$');
︡4cd9a7be-5c09-46a9-bdb7-18e65fe3d005︡
︠144f6f44-292d-4c09-bc9c-e9f5d9362dcc︠
#
#
#
#Defining another set of functions that are similar to one another.
f2i(x)=sin(x)*cos(2*x);
f2ii(x)=sin(3*x)*cos(7*x);
f2iii(x)=sin(8*x)*cos(3*x);
#
#Now, integrate.
view('$\int$',f2i(x),'$dx=$',integrate(f2i(x),x),'$+C$',);
print('\n\n');
view('$\int$',f2ii(x),'$dx=$',integrate(f2ii(x),x),'$+C$');
print('\n\n');
view('$\int$',f2iii(x),'$dx=$',integrate(f2iii(x),x),'$+C$');
︡c24f7a85-f8b9-4678-b175-4541beb85e23︡
︠ed05e8f8-70dc-4905-8b4b-daa10d7612ec︠

#Now, consider the general form:
f2c(x)=sin(a*x)*cos(b*x);
view('Make a conjecture about the evaluation of an integral of the following form: $\int$',f2c(x),'$dx$');

︡b51890ba-46ee-41e1-a280-a4229460823c︡
︠f1d174e6-06c2-4b22-99d3-d2e880cf042d︠
#
#
#
#We can check, using this system.
view('$\int$',f1c(x),'$dx=$',integrate(f2c(x),x),'$+C$');
︡69ed4171-f766-48ea-ba6f-de9e492bc479︡
︠95c16d5d-cda3-4681-b19e-e166baad9771︠
#
#
#
#Defining another set of functions that are similar to one another.
f3i(x)=ln(x);
f3ii(x)=x*ln(x);
f3iii(x)=x^2*ln(x);
f3iv(x)=x^3*ln(x);
f3v(x)=x^7*ln(x);
#
#Now, integrate.
view('$\int$',f3i(x),'$dx=$',integrate(f3i(x),x),'$+C$',);
print('\n\n');
view('$\int$',f3ii(x),'$dx=$',integrate(f3ii(x),x),'$+C$');
print('\n\n');
view('$\int$',f3iii(x),'$dx=$',integrate(f3iii(x),x),'$+C$');
print('\n\n');
view('$\int$',f3iv(x),'$dx=$',integrate(f3iv(x),x),'$+C$');
print('\n\n');
view('$\int$',f3v(x),'$dx=$',integrate(f3v(x),x),'$+C$');
︡a48ec225-4659-47fe-a353-3ec24a2c4c5a︡
︠1b2f3844-8b69-4b6b-91b9-a3ffc7c9622f︠

#Now, consider the general form:
f3c(x)=(x^n)*(ln(x));
view('Make a conjecture about the evaluation of an integral of the following form: $\int$',f3c(x),'$dx$');
︡60a1ef34-2b9c-4092-b04d-e50dd58fa158︡
︠75185b7d-48d8-46ef-ade7-15fcf94d3393︠
#
#
#
#We can check, using this system.
#
assume(n>0);
view('$\int$',f3c(x),'$dx=$',integrate(f3c(x),x),'$+C$');
︡51e50c06-ab2a-4759-8d3a-34ade30e2e3f︡
︠d29d4651-37b5-42bc-9d73-e64f291b1dfa︠

#
#
#
#Defining another set of functions that are similar to one another.
f4i(x)=x*e^x;
f4ii(x)=x^2*e^x;
f4iii(x)=x^3*e^x;
f4iv(x)=x^4*e^x;
f4v(x)=x^5*e^x;
#
#Now, integrate.
view('$\int$',f4i(x),'$dx=$',integrate(f4i(x),x),'$+C$',);
print('\n\n');
view('$\int$',f4ii(x),'$dx=$',integrate(f4ii(x),x),'$+C$');
print('\n\n');
view('$\int$',f4iii(x),'$dx=$',integrate(f4iii(x),x),'$+C$');
print('\n\n');
view('$\int$',f4iv(x),'$dx=$',integrate(f4iv(x),x),'$+C$');
print('\n\n');
view('$\int$',f4v(x),'$dx=$',integrate(f4v(x),x),'$+C$');
︡928b48a1-2bf8-41da-a142-8838574787a2︡
︠035614de-478e-45e6-949c-757eb3a8ee0d︠
#Now, consider the next itteration:
f4b(x)=(x^6)*(e^x);
view('Make a conjecture about the evaluation of: $\int$',f4b(x),'$dx$');
︡fca978de-fced-4668-a08f-02830f78e76b︡
︠4e0b2087-737c-478a-bf95-2fefb5de7fc9︠

#
#
#
#We can check, using this system.
#
view('$\int$',f4b(x),'$dx=$',integrate(f4b(x),x),'$+C$');
︡09b64fda-d15a-4aca-aa1e-a95d05752309︡
︠e2fd00e8-c3c5-48cf-9a48-f944bedc020a︠


#Now, consider the next itteration:
f4c(x)=(x^n)*(e^x);
view('Make a conjecture about the evaluation of: $\int$',f4c(x),'$dx$');
︡7e2ef84b-3440-4fb8-a8e2-f85be96c24b8︡
︠157496b1-5ae7-4249-bdb6-c7b9361cf363︠

#
#
#
#We can check, using this system.
view('$\int$',f4c(x),'$dx=$',integrate(f4c(x),x),'$+C$');
︡00f75c0f-3fcc-454d-bd25-a6219f5c25ed︡
︠ce6bae93-6c7e-4eee-99d4-010d4d3fc8f5︠

#
#
#Other neat tools:
#
%typeset_mode True
%var x
g(x)=9*x^10 + 48*x^9 - 71*x^8 + 192*x^7 - 274*x^6 + 288*x^5 - 306*x^4 + 192*x^3 - 119*x^2 + 48*x - 7;
g(x);
g(x).factor();
h(x)=x^10 - 4*x^9 + 8*x^8 - 10*x^7 + 6*x^6 + 2*x^5 - 7*x^4 + 6*x^3 - x^2 - 2*x + 1;
(h(x)/g(x));
(h(x)/g(x)).partial_fraction();
︡936bad4f-10b3-4f13-858a-c872b1d3d6bd︡









