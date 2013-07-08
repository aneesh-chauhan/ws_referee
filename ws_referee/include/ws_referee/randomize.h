#ifndef RANDOMIZE_H
#define RANDOMIZE_H

void init_randomization_seed();

double get_random_num();
double get_random_deg();


bool is_in_field(double _pos_x, double _pos_y)
{
	if ((_pos_x< -5)||(_pos_y>5 )||(_pos_y< -5))
		return false;
	else 
		return true;
}

bool crossed_finish_line(double _pos_x, double _pos_y)
{
	if (!is_in_field(_pos_x, _pos_y))
		return false;

	if ((_pos_x> 5 ))
		return true;
	else 
		return false;
}
#endif
