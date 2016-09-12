package pweb.business;


public class Matricula {
    
    public Matricula() {
    }

    public Matricula(String idAlumno, String nombreCurso, int creditosCurso, String cicloCurso,String turnoCurso) {
        this.idAlumno = idAlumno;        
        this.nombreCurso = nombreCurso;        
        this.creditosCurso = creditosCurso;        
        this.cicloCurso = cicloCurso;
        this.turnoCurso=turnoCurso;
    }
        
    private String idAlumno;    
    private String nombreCurso;
    private int creditosCurso;    
    private String cicloCurso;
    private String turnoCurso;

    public Matricula(String idAlumno, String carrera, String nombreCurso, int creditosCurso, String cicloCurso, String turnoCurso) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public String getTurnoCurso() {
        return turnoCurso;
    }

    public void setTurnoCurso(String turnoCurso) {
        this.turnoCurso = turnoCurso;
    }
                
    public String getCodigoAlumno() {
        return idAlumno;
    }

    public void setCodigoAlumno(String CodigoAlumno) {
        this.idAlumno = CodigoAlumno;
    }

    public String getNombreCurso() {
        return nombreCurso;
    }

    public void setNombreCurso(String NombreCurso) {
        this.nombreCurso = NombreCurso;
    }

    public String getCicloCurso() {
        return cicloCurso;
    }

    public void setCicloCurso(String CicloCurso) {
        this.cicloCurso = CicloCurso;
    }

    public int getCreditosCurso() {
        return creditosCurso;
    }

    public void setCreditosCurso(int CreditosCurso) {
        this.creditosCurso = CreditosCurso;
    }
   
    
}
