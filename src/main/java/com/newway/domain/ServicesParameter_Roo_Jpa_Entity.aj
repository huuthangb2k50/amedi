// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.newway.domain;

import com.newway.domain.ServicesParameter;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;
import javax.persistence.Version;

privileged aspect ServicesParameter_Roo_Jpa_Entity {
    
    declare @type: ServicesParameter: @Entity;
    
    declare @type: ServicesParameter: @Table(name = "services_parameter");
    
    @Id
    @SequenceGenerator(name = "servicesParameterGen", sequenceName = "SEQ_SERVICESPARAMETER")
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "servicesParameterGen")
    @Column(name = "id")
    private Long ServicesParameter.id;
    
    @Version
    @Column(name = "version")
    private Integer ServicesParameter.version;
    
    public Long ServicesParameter.getId() {
        return this.id;
    }
    
    public void ServicesParameter.setId(Long id) {
        this.id = id;
    }
    
    public Integer ServicesParameter.getVersion() {
        return this.version;
    }
    
    public void ServicesParameter.setVersion(Integer version) {
        this.version = version;
    }
    
}
