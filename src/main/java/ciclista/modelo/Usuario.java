package ciclista.modelo;

import java.io.Serializable;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Usuario implements Serializable {
	
	private Integer id;
	
	private String nombre;
	
	
	public Usuario (int id, String nombre) {
		this.nombre = nombre;
	
	}





	public int getId() {
		// TODO Auto-generated method stub
		return 0;
	}


	public String getNombre() {
		// TODO Auto-generated method stub
		return null;
	}
	
}