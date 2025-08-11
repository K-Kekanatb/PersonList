/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import za.ac.tut.bl.PersonFacadeLocal;
import za.ac.tut.entities.Person;

/**
 *
 * @author khuts
 */
public class AddPersonServlet extends HttpServlet {

    @EJB
    private PersonFacadeLocal pfl;//inject reference (instatiation)
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String name = request.getParameter("name");
        String surname = request.getParameter("surname");
        String gender = request.getParameter("gender");
        
        Person person = createPerson(name, surname, gender); //create person
        pfl.create(person); //persistent person
        request.setAttribute("name", name);
        request.setAttribute("surname", surname);
        
        RequestDispatcher rd = request.getRequestDispatcher("add_person_outcome.jsp");
        rd.forward(request, response);
    }
    
    public Person createPerson(String name, String surname, String gender) {
        Person p = new Person();
        p.setName(name);
        p.setSurname(surname);
        p.setGender(gender);
        
        return p;
    }

}
