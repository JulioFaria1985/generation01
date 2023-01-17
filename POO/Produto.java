package POO;

public class Produto {
    private int GOW, COD, FIFA, Crash, Horizon;


    public Produto(int GOW, int COD, int FIFA, int crash, int horizon) {
        this.GOW = GOW;
        this.COD = COD;
        this.FIFA = FIFA;
        Crash = crash;
        Horizon = horizon;
    }



    public int getGOW() {
        return GOW;
    }

    public void setGOW(int GOW) {
        this.GOW = GOW;
    }

    public int getCOD() {
        return COD;
    }

    public void setCOD(int COD) {
        this.COD = COD;
    }

    public int getFIFA() {
        return FIFA;
    }

    public void setFIFA(int FIFA) {
        this.FIFA = FIFA;
    }

    public int getCrash() {
        return Crash;
    }

    public void setCrash(int crash) {
        Crash = crash;
    }

    public int getHorizon() {
        return Horizon;
    }

    public void setHorizon(int horizon) {
        Horizon = horizon;
    }

    public void demo() {
        System.out.println("God Of War: " + this.getGOW() + "\nCall of Dutty: " + this.getCOD() +
                "\nFIFA23: " + this.getFIFA() + "\nCrash Bunditcut: " + this.getCrash() + "\nHorizon Forbiden West: " + this.getHorizon());
    }
}
