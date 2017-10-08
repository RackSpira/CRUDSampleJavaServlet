package com.greenlabs.crudsample.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by kristiawan on 10/8/17.
 */
@WebServlet(urlPatterns = {"/mahasiswa"})
public class MahasiswaServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/mahasiswa.jsp").forward(req, resp);
    }
}
