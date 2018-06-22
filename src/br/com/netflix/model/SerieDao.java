package br.com.netflix.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class SerieDao {
		private static final String PERSISTENCE_UNIT = "netflix";

		public void salvar(Serie serie) {
			EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
			EntityManager manager = factory.createEntityManager();
			manager.getTransaction().begin();
			manager.persist(serie);
			manager.getTransaction().commit();
			manager.close();
			factory.close();
		}
		
		public List<Serie> listar(Serie serie) {
			EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
			EntityManager manager = factory.createEntityManager();
			Query query = null;
			String titulo = serie != null ? serie.getTitulo() : "";
			System.out.println(titulo);
			if (!titulo.equals("")) {
			 query = manager.createQuery("FROM Serie WHERE titulo LIKE :paramTitulo ORDER BY ano");
			 query.setParameter("paramTitulo", "%" + titulo + "%");
			} else {
			 query = manager.createQuery("FROM Serie ORDER BY ano");
			}
			List<Serie> lista = query.getResultList();
			manager.close();
			factory.close();
			return lista;
			}








}
