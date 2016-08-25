/*
 * adam.h
 *
 *  Created on: Aug 23, 2016
 *      Author: Adam Athari
 */

#ifndef ADAM_H_
#define ADAM_H_

#ifndef NOTERM
#include "uart_if.h"
#endif
#include "common.h"

class adam {
public:
	adam();
	virtual ~adam();

	void adamFunc();
};

#endif /* ADAM_H_ */
