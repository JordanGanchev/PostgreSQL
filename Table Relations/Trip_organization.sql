SELECT
	v.driver_id,
	v.vehicle_type,
	concat(c.first_name, ' ', c.last_name)
from vehicles as v
	JOIN campers as c
		ON c.id = v.driver_id