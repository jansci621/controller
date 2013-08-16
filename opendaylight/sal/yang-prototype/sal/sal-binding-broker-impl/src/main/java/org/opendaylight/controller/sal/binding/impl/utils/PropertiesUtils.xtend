/*
 * Copyright (c) 2013 Cisco Systems, Inc. and others.  All rights reserved.
 *
 * This program and the accompanying materials are made available under the
 * terms of the Eclipse Public License v1.0 which accompanies this distribution,
 * and is available at http://www.eclipse.org/legal/epl-v10.html
 */
package org.opendaylight.controller.sal.binding.impl.utils

import java.util.Hashtable
import org.opendaylight.controller.sal.binding.impl.Constants

class PropertiesUtils {
	
	private new() {}
	
	static def setSalServiceType(Hashtable<String,String> properties, String value) {
		properties.put(Constants.SAL_SERVICE_TYPE,value)
		return properties
	}
	
	static def getSalServiceType(Hashtable<String,String> properties) {
		return properties.get(Constants.SAL_SERVICE_TYPE)
	}
	
	static def newProperties() {
		new Hashtable<String,String>()
	}
	
}