package com.koalaIT.common.model;

import org.springframework.stereotype.Repository;

@Repository
public class Bossconnect extends BaseDO{
    private Integer number;

    private Integer bossId;

    private Integer userId;

    private Integer check;

    public Integer getNumber() {
        return number;
    }

    public void setNumber(Integer number) {
        this.number = number;
    }

    public Integer getBossId() {
        return bossId;
    }

    public void setBossId(Integer bossId) {
        this.bossId = bossId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getCheck() {
        return check;
    }

    public void setCheck(Integer check) {
        this.check = check;
    }
}