package ictgradschool.web.servlets.exercise03;

import java.io.Serializable;

public class exercise03JavaBean implements Serializable {
    private String firstName = null;
    private String lastName = null;
    private String city = null;
    private String country = null;

    public exercise03JavaBean() {
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }
}
