// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.newway.web;

import com.newway.domain.Services;
import com.newway.web.ApplicationConversionServiceFactoryBean;
import org.springframework.beans.factory.annotation.Configurable;
import org.springframework.core.convert.converter.Converter;
import org.springframework.format.FormatterRegistry;

privileged aspect ApplicationConversionServiceFactoryBean_Roo_ConversionService {
    
    declare @type: ApplicationConversionServiceFactoryBean: @Configurable;
    
    public Converter<Services, String> ApplicationConversionServiceFactoryBean.getServicesToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<com.newway.domain.Services, java.lang.String>() {
            public String convert(Services services) {
                return new StringBuilder().append(services.getId_parent()).append(' ').append(services.getName()).append(' ').append(services.getIcon_class()).toString();
            }
        };
    }
    
    public Converter<Long, Services> ApplicationConversionServiceFactoryBean.getIdToServicesConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, com.newway.domain.Services>() {
            public com.newway.domain.Services convert(java.lang.Long id) {
                return Services.findServices(id);
            }
        };
    }
    
    public Converter<String, Services> ApplicationConversionServiceFactoryBean.getStringToServicesConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, com.newway.domain.Services>() {
            public com.newway.domain.Services convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), Services.class);
            }
        };
    }
    
    public void ApplicationConversionServiceFactoryBean.installLabelConverters(FormatterRegistry registry) {
        registry.addConverter(getServicesToStringConverter());
        registry.addConverter(getIdToServicesConverter());
        registry.addConverter(getStringToServicesConverter());
    }
    
    public void ApplicationConversionServiceFactoryBean.afterPropertiesSet() {
        super.afterPropertiesSet();
        installLabelConverters(getObject());
    }
    
}
