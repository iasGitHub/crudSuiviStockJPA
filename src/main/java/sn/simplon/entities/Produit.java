package sn.simplon.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

@Entity
public class Produit {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	@Column(length = 80)
	private String libelle;
	@Column(length = 80)
	private double prix;
	@Column(length = 10)
	private int quantite;
	
	@ManyToOne
	private Categorie categorie = new Categorie();
	
	public Produit() {
		super();
	}

	public Produit(int id, String libelle, double prix, int quantite) {
		super();
		this.id = id;
		this.libelle = libelle;
		this.prix = prix;
		this.quantite = quantite;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getLibelle() {
		return libelle;
	}

	public void setLibelle(String libelle) {
		this.libelle = libelle;
	}

	public Double getPrix() {
		return prix;
	}

	public void setPrix(Double prix) {
		this.prix = prix;
	}

	public int getQuantite() {
		return quantite;
	}

	public void setQuantite(int quantite) {
		this.quantite = quantite;
	}

	@Override
	public String toString() {
		return "Produit [id=" + id + ","
				+ "libelle=" + libelle + ", "
						+ "prix=" + prix + ", "
								+ "quantite=" + quantite + 
								"]";
	}
	

}
