k1,k2,k3,p1,p2,u,v,x,y = var('k1, k2, k3, p1, p2, u, v, x, y')
0==u*(1+k1*(u^2+v^2)+k2*(u^2+v^2)^2+k3*(u^2+v^2)^3)+2*p1*u*v+p2*((u^2+v^2)+2*u^2)-x
0==v*(1+k1*(u^2+v^2)+k2*(u^2+v^2)^2+k3*(u^2+v^2)^3)+p1*((u^2+v^2)+2*v^2)+2*p2*u*v-y

diff(0==u*(1+k1*(u^2+v^2)+k2*(u^2+v^2)^2+k3*(u^2+v^2)^3)+2*p1*u*v+p2*((u^2+v^2)+2*u^2)-x,u)
diff(0==u*(1+k1*(u^2+v^2)+k2*(u^2+v^2)^2+k3*(u^2+v^2)^3)+2*p1*u*v+p2*((u^2+v^2)+2*u^2)-x,v)
diff(0==v*(1+k1*(u^2+v^2)+k2*(u^2+v^2)^2+k3*(u^2+v^2)^3)+p1*((u^2+v^2)+2*v^2)+2*p2*u*v-y,u)
diff(0==v*(1+k1*(u^2+v^2)+k2*(u^2+v^2)^2+k3*(u^2+v^2)^3)+p1*((u^2+v^2)+2*v^2)+2*p2*u*v-y,v)


Solutions (in the same order)
0 == (u^2 + v^2)^3*k3 + (u^2 + v^2)^2*k2 + (u^2 + v^2)*k1 + 2*(3*(u^2 + v^2)^2*k3*u + 2*(u^2 + v^2)*k2*u + k1*u)*u + 6*p2*u + 2*p1*v + 1

0 == 2*(3*(u^2 + v^2)^2*k3*v + 2*(u^2 + v^2)*k2*v + k1*v)*u + 2*p1*u + 2*p2*v

0 == 2*p1*u + 2*(3*(u^2 + v^2)^2*k3*u + 2*(u^2 + v^2)*k2*u + k1*u)*v + 2*p2*v

0 == (u^2 + v^2)^3*k3 + (u^2 + v^2)^2*k2 + (u^2 + v^2)*k1 + 2*p2*u + 2*(3*(u^2 + v^2)^2*k3*v + 2*(u^2 + v^2)*k2*v + k1*v)*v + 6*p1*v + 1

