/*
 * Copyright (C) 2011, 2016 XStream Committers.
 * All rights reserved.
 *
 * The software in this package is published under the terms of the BSD
 * style license a copy of which has been included with this distribution in
 * the LICENSE.txt file.
 * 
 * Created on 30. September 2011 by Joerg Schaible
 */
package com.thoughtworks.xstream.io.xml;

import com.thoughtworks.xstream.XStreamException;
import com.thoughtworks.xstream.io.HierarchicalStreamDriver;
import com.thoughtworks.xstream.io.HierarchicalStreamReader;

import java.io.StringReader;

public class KXml2ReaderTest extends AbstractXMLReaderTest {
    
    private HierarchicalStreamDriver driver = new KXml2Driver();

    // factory method
    protected HierarchicalStreamReader createReader(String xml) throws Exception {
        // fails to replace tab characters in attributes to space as required by XML spec
        if(xml.indexOf('\t')>=0) {
            xml = xml.replace('\t', ' ');
        }
        return driver.createReader(new StringReader(xml));
    }

    public void testIsXXEVulnerableWithExternalGeneralEntity() throws Exception {
        try {
            super.testIsXXEVulnerableWithExternalGeneralEntity();
            fail("Thrown " + XStreamException.class.getName() + " expected");
        } catch (final XStreamException e) {
            final String message = e.getCause().getMessage();
            if (message.indexOf("unresolved") < 0) {
                throw e;
            }
        }
    }

    // inherits tests from superclass
}
