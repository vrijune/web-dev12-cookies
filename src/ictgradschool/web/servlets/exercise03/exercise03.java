package ictgradschool.web.servlets.exercise03;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.beans.JavaBean;
import java.io.IOException;

@WebServlet(name = "exercise03", urlPatterns = {"/userdetails"})
public class exercise03 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        exercise03JavaBean exercise03JavaBean = new exercise03JavaBean();

        String firstName = req.getParameter("fname");
        String lastName = req.getParameter("lname");
        String city = req.getParameter("city");
        String country = req.getParameter("country");
        exercise03JavaBean.setFirstName(firstName);
        exercise03JavaBean.setLastName(lastName);
        exercise03JavaBean.setCity(city);
        exercise03JavaBean.setCountry(country);

        req.getSession().setAttribute("exercise03JavaBean", exercise03JavaBean);

        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/index.jsp");
        dispatcher.forward(req, resp);

    }
}
