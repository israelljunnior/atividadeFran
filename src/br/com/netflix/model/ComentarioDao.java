package br.com.netflix.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class ComentarioDao {
	
	private static final String PERSISTENCE_UNIT = "netflix";
	
	public void salvar(Comentario comentario) {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		manager.getTransaction().begin();
		manager.persist(comentario);
		manager.getTransaction().commit();
		manager.close();
		factory.close();
	}
	
	public List<Comentario> listar() {
		EntityManagerFactory factory =
		Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		List<Comentario> lista = manager.createQuery("FROM Comentario ORDER BY data").getResultList();
		manager.close();
		factory.close();
		return lista;
		}

}
