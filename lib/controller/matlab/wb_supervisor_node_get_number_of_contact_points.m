function result = wb_supervisor_node_get_number_of_contact_points(noderef)
% Usage: wb_supervisor_node_get_number_of_contact_points(noderef)
% Matlab API for Webots
% Online documentation is available <a href="https://www.cyberbotics.com/doc/reference/supervisor">here</a>

result = calllib('libController', 'wb_supervisor_node_get_number_of_contact_points', noderef);
