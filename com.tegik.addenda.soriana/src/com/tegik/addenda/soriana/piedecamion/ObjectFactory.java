//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.5-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2014.07.03 at 02:20:43 PM CDT 
//


package com.tegik.addenda.soriana.piedecamion;

import javax.xml.bind.annotation.XmlRegistry;

import com.tegik.addenda.soriana.piedecamion.sources.DSCargaRemisionProv;
import com.tegik.addenda.soriana.piedecamion.sources.DSCargaRemisionProv.Articulos;
import com.tegik.addenda.soriana.piedecamion.sources.DSCargaRemisionProv.Pedidos;
import com.tegik.addenda.soriana.piedecamion.sources.DSCargaRemisionProv.Pedimento;
import com.tegik.addenda.soriana.piedecamion.sources.DSCargaRemisionProv.Remision;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.tegik.addenda.soriana.piedecamion package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {


    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.tegik.addenda.soriana.piedecamion
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link DSCargaRemisionProv }
     * 
     */
    public DSCargaRemisionProv createDSCargaRemisionProv() {
        return new DSCargaRemisionProv();
    }

    /**
     * Create an instance of {@link DSCargaRemisionProv.Remision }
     * 
     */
    public DSCargaRemisionProv.Remision createDSCargaRemisionProvRemision() {
        return new DSCargaRemisionProv.Remision();
    }

    /**
     * Create an instance of {@link DSCargaRemisionProv.Pedimento }
     * 
     */
    public DSCargaRemisionProv.Pedimento createDSCargaRemisionProvPedimento() {
        return new DSCargaRemisionProv.Pedimento();
    }

    /**
     * Create an instance of {@link DSCargaRemisionProv.Pedidos }
     * 
     */
    public DSCargaRemisionProv.Pedidos createDSCargaRemisionProvPedidos() {
        return new DSCargaRemisionProv.Pedidos();
    }

    /**
     * Create an instance of {@link DSCargaRemisionProv.Articulos }
     * 
     */
    public DSCargaRemisionProv.Articulos createDSCargaRemisionProvArticulos() {
        return new DSCargaRemisionProv.Articulos();
    }

}
