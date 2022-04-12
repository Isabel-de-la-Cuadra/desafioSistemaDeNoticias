package com.desafiolatam.desafioSistemaDeNoticias.controllers;

import java.io.BufferedReader;
import java.io.FileReader;
import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NoticiasController {

	// muestra el jsp
	@RequestMapping("/") // https://localhost:9080
	public String ver(Model model) {
		String archivo = "src/main/resources/static/noticias.txt";
		ArrayList<String> noticias = new ArrayList<String>();
		try {
			FileReader fr = new FileReader(archivo);
			BufferedReader br = new BufferedReader(fr);
			String lineaNoticia = br.readLine();

			while (lineaNoticia != null) {
				noticias.add(lineaNoticia);
				lineaNoticia = br.readLine();
			}
			br.close();
			fr.close();
		} catch (Exception e) {
			System.out.println("Error al leer el archivo " + archivo + ": " + e);
		}
		
		String noticia01[] = noticias.get(0).split("@@");
		String noticia02[] = noticias.get(1).split("@@");
		String noticia03[] = noticias.get(2).split("@@");
		String noticia04[] = noticias.get(3).split("@@");
		String noticia05[] = noticias.get(4).split("@@");
		
		model.addAttribute("noticia01", noticia01);
		model.addAttribute("noticia02", noticia02);
		model.addAttribute("noticia03", noticia03);
		model.addAttribute("noticia04", noticia04);
		model.addAttribute("noticia05", noticia05);
		
		return "vista.jsp";
	}
}