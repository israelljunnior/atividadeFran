package br.com.netflix.controller;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import br.com.netflix.model.Comentario;
import br.com.netflix.model.ComentarioDao;
import br.com.netflix.model.Serie;
import br.com.netflix.model.SerieDao;
import br.com.netflix.util.Util;

@Controller
public class ControleSistema {
	
	@RequestMapping("")
	public String homePage(Model model) {
		
		SerieDao dao = new SerieDao(); 
		List<Serie> listaSeries = dao.listar(null); 
		model.addAttribute("listaSeries", listaSeries); 
		
		return "Home"; 
	}
	
	/*
	 * Series
	 * */
	@RequestMapping("/series/adicionarSerie")
	public String adicionarSerie() {
		System.out.println("Mostrando a pagina de adicionar series");
		return "series/CadastrarSerie";
	}

	@RequestMapping("series/save")
	public String save(Serie serie, @RequestParam("file") MultipartFile imagem) {
		if (Util.fazerUploadImagem(imagem)) {
		serie.setImagem(Util.obterMomentoAtual() + " - " + imagem.getOriginalFilename());
		}

		SerieDao dao = new SerieDao();
		dao.salvar(serie);
		return "series/IncluirSerieComSucesso";
	}
	
	@RequestMapping("/series/filtro")
	public String filtrarSerie(Serie serie, Model model) {
	SerieDao dao = new SerieDao();
	List<Serie> listaSeries = dao.listar(serie);
	model.addAttribute("listaSeries", listaSeries);
	return "series/filtrarSeries";
	}
	
	
	/*
	 * Coment�rios
	 * */
	
	@RequestMapping("/comentario/comentar")
	public String comentar() {
		System.out.println("Mostrando a pagina de adicionar series");
		return "/comentarios/comentar";
	
	}
	
	@RequestMapping("/comentario/savecoment")
	public String save(Comentario comentario) {
		ComentarioDao dao = new ComentarioDao();
		System.out.println("Mostrando a pagina de salvar series");
		
		 Timestamp dataDeHoje = new Timestamp(System.currentTimeMillis());
		
		 comentario.setData(dataDeHoje);
		dao.salvar(comentario);
		
		return "forward:comentar";
		
	}
	
	@RequestMapping("/series/avaliacoes")
	public String avaliacoes(Model model) {
		
		ComentarioDao dao = new ComentarioDao(); 
		List<Comentario> listaComentarios = dao.listar(); 
		model.addAttribute("listaComentarios", listaComentarios); 
		
		return "/comentarios/listarComentarios"; 
	}
	
	

}
