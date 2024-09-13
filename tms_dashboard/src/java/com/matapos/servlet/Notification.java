/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.matapos.servlet;

import com.bo.function.JsonProcess;
import com.bo.function.MessageProcess;
import com.bo.function.SendHttpProcess;
import com.bo.function.impl.MessageProcessImpl;
import com.bo.parameter.FieldParameterMatapos;
import com.bo.parameter.ProcessingCode;
import com.matapos.parameter.StaticParameter;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.util.HashMap;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author azzam
 */
@WebServlet(name = "Notification", urlPatterns = {"/Notification"})
public class Notification extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Religion</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Religion at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        BufferedReader br = new BufferedReader(new InputStreamReader(request.getInputStream()));
//        HashMap req = new HashMap();
//        HashMap resp = new HashMap();
////        MessageProcess mp = new MessageProcessImpl();
//        SendHttpProcess http = new SendHttpProcess();
//        try {
//            String json = "";
//            json = br.readLine();
//            HashMap newJson = JsonProcess.decodeJson(json);
//
//            String company_id = newJson.get("company_id").toString();
//
//            req.put(FieldParameterMatapos.proccode, ProcessingCode.getlistnotification);
//            req.put("company_id", company_id);
//
////            String reqMsg = mp.encryptMessage(req);
//            String reqMsg = JsonProcess.generateJson(req);
//            String responseWeb = http.sendHttpRequest(StaticParameter.urlBOServer, reqMsg);
////            resp = mp.decryptMessage(responseWeb);
//            resp = JsonProcess.decodeJson(responseWeb);
//
//            response.getWriter().print(resp);
//            response.setContentType("application/json");
//        } catch (IOException e) {
//            System.out.println("error : " + e);
//            response.setContentType("application/json");
//            response.getWriter().print("error");
//        } finally {
//            req = null;
//            resp = null;
////            mp = null;
//            http = null;
//        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
