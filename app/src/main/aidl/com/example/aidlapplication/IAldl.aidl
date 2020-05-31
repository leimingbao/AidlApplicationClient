// IAldl.aidl
package com.example.aidlapplication;

// Declare any non-default types here with import statements
import com.example.aidlapplication.Person;

interface IAldl {
     void addPerson(in Person person);

     List<Person> getPersonList();
}
