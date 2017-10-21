function velocity_meters_per_second = convertVelocity(velocity_miles_per_hour)
% Converts velocity in miles per hour to meters per second

velocity_meters_per_second = 0.3048.*5280.*(velocity_miles_per_hour./3600)



end

