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
public class RemovePersonServlet extends HttpServlet {

    @EJB
    private PersonFacadeLocal pfl;//inject reference (instatiation)
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Long id = Long.parseLong(request.getParameter("id"));
        
        Person p = createPerson(id);// create person
        pfl.remove(p); //remove person
        request.setAttribute("person", p);
        
        RequestDispatcher rd = request.getRequestDispatcher("remove_person_outcome.jsp");
        rd.forward(request, response);
    }

    public Person createPerson(Long id) {
        Person p = new Person();
        p.setId(id);
        
        return p;
    }

}
