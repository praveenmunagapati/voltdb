/* This file is part of VoltDB.
 * Copyright (C) 2008-2010 VoltDB L.L.C.
 *
 * VoltDB is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * VoltDB is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with VoltDB.  If not, see <http://www.gnu.org/licenses/>.
 */

//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vJAXB 2.1.10 in JDK 6
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a>
// Any modifications to this file will be lost upon recompilation of the source schema.
// Generated on: 2010.07.13 at 03:37:24 PM EDT
//

package org.voltdb.compiler.deploymentfile;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for clusterType complex type.
 *
 * <p>The following schema fragment specifies the expected content contained within this class.
 *
 * <pre>
 * &lt;complexType name="clusterType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;attribute name="hostcount" use="required" type="{http://www.w3.org/2001/XMLSchema}int" />
 *       &lt;attribute name="sitesperhost" use="required" type="{http://www.w3.org/2001/XMLSchema}int" />
 *       &lt;attribute name="leader" use="required" type="{http://www.w3.org/2001/XMLSchema}string" />
 *       &lt;attribute name="kfactor" type="{http://www.w3.org/2001/XMLSchema}int" default="0" />
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 *
 *
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "clusterType")
public class ClusterType {

    @XmlAttribute(required = true)
    protected int hostcount;
    @XmlAttribute(required = true)
    protected int sitesperhost;
    @XmlAttribute(required = true)
    protected String leader;
    @XmlAttribute
    protected Integer kfactor;

    /**
     * Gets the value of the hostcount property.
     *
     */
    public int getHostcount() {
        return hostcount;
    }

    /**
     * Sets the value of the hostcount property.
     *
     */
    public void setHostcount(int value) {
        this.hostcount = value;
    }

    /**
     * Gets the value of the sitesperhost property.
     *
     */
    public int getSitesperhost() {
        return sitesperhost;
    }

    /**
     * Sets the value of the sitesperhost property.
     *
     */
    public void setSitesperhost(int value) {
        this.sitesperhost = value;
    }

    /**
     * Gets the value of the leader property.
     *
     * @return
     *     possible object is
     *     {@link String }
     *
     */
    public String getLeader() {
        return leader;
    }

    /**
     * Sets the value of the leader property.
     *
     * @param value
     *     allowed object is
     *     {@link String }
     *
     */
    public void setLeader(String value) {
        this.leader = value;
    }

    /**
     * Gets the value of the kfactor property.
     *
     * @return
     *     possible object is
     *     {@link Integer }
     *
     */
    public int getKfactor() {
        if (kfactor == null) {
            return  0;
        } else {
            return kfactor;
        }
    }

    /**
     * Sets the value of the kfactor property.
     *
     * @param value
     *     allowed object is
     *     {@link Integer }
     *
     */
    public void setKfactor(Integer value) {
        this.kfactor = value;
    }

}
