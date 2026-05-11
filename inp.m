function totalinlet_pressure = inp(y,M0,P0)
totalinlet_pressure = P0*(1+((y-1)/2)*M0^2)^(y/(y-1));
end