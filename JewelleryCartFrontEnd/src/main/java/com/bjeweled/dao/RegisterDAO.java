package com.bjeweled.dao;

import com.bjeweled.model.RegisterDetails;

public interface RegisterDAO {
public void adduser(RegisterDetails reg);
public RegisterDetails getinfo(String u);

}
