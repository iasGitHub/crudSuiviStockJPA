package sn.simplon.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import sn.simplon.entities.Categorie;

public class CategorieImpl implements ICategorie{

	private EntityManager em;
	
	public CategorieImpl() {
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("SuiviStockJPA");
		em = emf.createEntityManager();
	}
	
	@Override
	public int add(Categorie cat) {
//		try {
//			em.getTransaction().begin();
//			em.persist(cat);
//			em.getTransaction().commit();
//			return 1;
//		} catch (Exception e) {
//			e.printStackTrace();
//		}
		return 0;
	}

	@Override
	public int delete(int id) {
		try {
			em.getTransaction().begin();
			em.remove(em.find(Categorie.class, id));
			em.getTransaction().commit();
			return 1;
		} catch (Exception e) {
			// TODO: handle exception
		}
		return id;
	}

	@Override
	public int update(Categorie cat) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<Categorie> getAll() {
		List<Categorie> categories = null;
		try {
			return em.createQuery("SELECT c FROM Categorie c").getResultList();
			
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
		
	}

	@Override
	public Categorie getId(int id) {
		// TODO Auto-generated method stub
		return null;
	}

}
