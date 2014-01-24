/*
 * ExampleResource.h
 *
 *  Created on: Jan 24, 2014
 *      Author: Jonathan Baltazar
 */

#ifndef EXAMPLERESOURCE_H_
#define EXAMPLERESOURCE_H_

#include <krafter/resources/Resource.h>

namespace examples {

	class ExampleResource: public krafter::resources::Resource {
		public:
			ExampleResource();
			virtual ~ExampleResource();
	};

} /* namespace examples */

#endif /* EXAMPLERESOURCE_H_ */
