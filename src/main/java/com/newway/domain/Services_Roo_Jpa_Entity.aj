// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.newway.domain;

import com.newway.domain.Services;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;
import javax.persistence.Version;

privileged aspect Services_Roo_Jpa_Entity {
    
    declare @type: Services: @Entity;
    
    declare @type: Services: @Table(name = "services");
    
    @Id
    @SequenceGenerator(name = "servicesGen", sequenceName = "SEQ_SERVICES")
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "servicesGen")
    @Column(name = "id")
    private Long Services.id;
    
    @Version
    @Column(name = "version")
    private Integer Services.version;
    
    public Long Services.getId() {
        return this.id;
    }
    
    public void Services.setId(Long id) {
        this.id = id;
    }
    
    public Integer Services.getVersion() {
        return this.version;
    }
    
    public void Services.setVersion(Integer version) {
        this.version = version;
    }
    
}