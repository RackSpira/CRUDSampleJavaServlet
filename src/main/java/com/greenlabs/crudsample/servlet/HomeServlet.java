package com.greenlabs.crudsample.servlet;

import com.greenlabs.crudsample.entity.Mahasiswa;
import com.greenlabs.crudsample.service.MahasiswaService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by kristiawan on 10/7/17.
 */

@SuppressWarnings("serial")
@WebServlet("/")
public class HomeServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        MahasiswaService service = new MahasiswaService();
        Mahasiswa mahasiswa = new Mahasiswa();
        mahasiswa.setAlamat("jogja");
        req.setAttribute("mahasiswa", mahasiswa);
        req.getRequestDispatcher("/index.jsp").forward(req, resp);
    }

    @Override
    public void init() throws ServletException {
        super.init();
        System.out.println("Servlet " + this.getServletName() + " has started");
    }

    @Override
    public void destroy() {
        super.destroy();
        System.out.println("Servlet " + this.getServletName() + " has stopped");
    }
}
