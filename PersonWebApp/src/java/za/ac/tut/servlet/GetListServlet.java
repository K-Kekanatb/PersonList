/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
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
public class GetListServlet extends HttpServlet {

    @EJB
    private PersonFacadeLocal pfl;//inject reference (instatiation)
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<Person> list = pfl.findAll(); //get list
        request.setAttribute("list", list);
        
        RequestDispatcher rd = request.getRequestDispatcher("get_list_outcome.jsp");
        rd.forward(request, response);
    }


}
