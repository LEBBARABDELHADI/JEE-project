package dao;

import java.util.List;

import metier.entities.Produit;

public class TestDao {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		ProduitDoaImpl dao=new ProduitDoaImpl();
		Produit p1=dao.save(new Produit("HP 6580",900,45));
		Produit p2=dao.save(new Produit("Imprimante epson",1000,45));
		System.out.println(p1.toString());
		System.out.println(p2.toString());
		System.out.println("Chercher un produit");
		List<Produit> prods=dao.produitParMC("%H%");
		for (Produit p:prods) {
			 System.out.println(p.toString());
		}


	}

}
