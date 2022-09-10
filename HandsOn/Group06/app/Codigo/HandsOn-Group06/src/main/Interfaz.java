package main;

import java.util.List;

import javax.swing.JTextPane;


public class Interfaz extends javax.swing.JFrame {
	
	String tipo;
    String distrito;

    /**
     * Creates new form DisplayFrame
     */
    public Interfaz() {
        initComponents();
        setLocationRelativeTo(null);
    }
    
    static App a =  new App();
    

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">                          
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jButton1 = new javax.swing.JButton();
        ComboDistrito = new javax.swing.JComboBox<>();
        ComboTipo = new javax.swing.JComboBox<>();
        LabelDistrito = new javax.swing.JLabel();
        CampoResultados = new javax.swing.JTextPane();
        LabelTipo = new javax.swing.JLabel();
        PanelAzulito = new javax.swing.JPanel();
        LabelTitulo = new javax.swing.JLabel();
        LabelResultados = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setBackground(new java.awt.Color(176, 224, 230));
        setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        setPreferredSize(new java.awt.Dimension(1000, 650));

        jPanel1.setBackground(new java.awt.Color(255, 255, 255));
        jPanel1.setPreferredSize(new java.awt.Dimension(1000, 650));

        jButton1.setBackground(new java.awt.Color(176, 224, 255));
        jButton1.setFont(new java.awt.Font("Century Gothic", 1, 18)); // NOI18N
        jButton1.setText("Buscar");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                buttonActionPerformed(evt);
            }
        });

        ComboDistrito.setBackground(new java.awt.Color(176, 224, 230));
        ComboDistrito.setFont(new java.awt.Font("Century Gothic", 0, 18)); // NOI18N
        ComboDistrito.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Barajas", "Centro", "Chamber�", "Ciudad Lineal", "Fuencarral - El Pardo", "Hortaleza", "Latina", "Moncloa - Aravaca", "Moratalaz", "Tetu�n" }));

        ComboTipo.setBackground(new java.awt.Color(176, 224, 230));
        ComboTipo.setFont(new java.awt.Font("Century Gothic", 0, 18)); // NOI18N
        ComboTipo.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Vidrio", "Envases", "Org�nica", "Papel - Cart�n", "Restos" }));

        LabelDistrito.setFont(new java.awt.Font("Century Gothic", 0, 24)); // NOI18N
        LabelDistrito.setText("Elige un distrito:");

        CampoResultados.setFont(new java.awt.Font("Century Gothic", 0, 18)); // NOI18N
        //CampoResultados.setText(" ");

        LabelTipo.setFont(new java.awt.Font("Century Gothic", 0, 24)); // NOI18N
        LabelTipo.setText("Elige un tipo de residuo:");

        PanelAzulito.setBackground(new java.awt.Color(176, 224, 230));

        LabelTitulo.setFont(new java.awt.Font("Century Gothic", 1, 36)); // NOI18N
        LabelTitulo.setText("Contenedores en Madrid");

        javax.swing.GroupLayout PanelAzulitoLayout = new javax.swing.GroupLayout(PanelAzulito);
        PanelAzulito.setLayout(PanelAzulitoLayout);
        PanelAzulitoLayout.setHorizontalGroup(
            PanelAzulitoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(PanelAzulitoLayout.createSequentialGroup()
                .addGap(234, 234, 234)
                .addComponent(LabelTitulo)
                .addContainerGap(255, Short.MAX_VALUE))
        );
        PanelAzulitoLayout.setVerticalGroup(
            PanelAzulitoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(PanelAzulitoLayout.createSequentialGroup()
                .addGap(26, 26, 26)
                .addComponent(LabelTitulo)
                .addContainerGap(29, Short.MAX_VALUE))
        );

        //LabelResultados.setText(" ");

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(23, 23, 23)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(PanelAzulito, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(LabelTipo)
                            .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 124, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGroup(javax.swing.GroupLayout.Alignment.LEADING, jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                    .addComponent(ComboDistrito, javax.swing.GroupLayout.Alignment.LEADING, 0, 213, Short.MAX_VALUE)
                                    .addComponent(ComboTipo, javax.swing.GroupLayout.Alignment.LEADING, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                                .addComponent(LabelDistrito, javax.swing.GroupLayout.Alignment.LEADING)))
                        .addGap(71, 71, 71)
                        .addComponent(LabelResultados, javax.swing.GroupLayout.PREFERRED_SIZE, 526, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(24, Short.MAX_VALUE))
            .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                    .addContainerGap(423, Short.MAX_VALUE)
                    .addComponent(CampoResultados, javax.swing.GroupLayout.PREFERRED_SIZE, 529, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(24, 24, 24)))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(21, 21, 21)
                        .addComponent(PanelAzulito, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(62, 62, 62)
                        .addComponent(LabelTipo)
                        .addGap(18, 18, 18)
                        .addComponent(ComboTipo, javax.swing.GroupLayout.PREFERRED_SIZE, 41, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(48, 48, 48)
                        .addComponent(LabelDistrito)
                        .addGap(18, 18, 18)
                        .addComponent(ComboDistrito, javax.swing.GroupLayout.PREFERRED_SIZE, 41, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(49, 49, 49)
                        .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 41, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(168, 168, 168)
                        .addComponent(LabelResultados, javax.swing.GroupLayout.PREFERRED_SIZE, 377, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(45, Short.MAX_VALUE))
            .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(jPanel1Layout.createSequentialGroup()
                    .addGap(166, 166, 166)
                    .addComponent(CampoResultados, javax.swing.GroupLayout.PREFERRED_SIZE, 383, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addContainerGap(41, Short.MAX_VALUE)))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, 976, Short.MAX_VALUE)
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 590, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(47, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>   
    
    
    private void buttonActionPerformed(java.awt.event.ActionEvent evt) {
    	    	
    	String resultado = new String("<html>");
    	
    	tipo = ComboTipo.getItemAt(ComboTipo.getSelectedIndex());
    	distrito = ComboDistrito.getItemAt(ComboDistrito.getSelectedIndex());
    
    	   	
    	resultado = App.sparqlTest(tipo, distrito); 

    	
    	System.out.println(resultado);
    	
    	
    	CampoResultados.setText(resultado);
    	
    	//System.out.println(tipo);
    	//System.out.println(distrito);

    }

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Interfaz.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Interfaz.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Interfaz.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Interfaz.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Interfaz().setVisible(true);
            }
        });
    }
    // Variables declaration - do not modify                     
    private JTextPane CampoResultados;
    private javax.swing.JComboBox<String> ComboDistrito;
    private javax.swing.JComboBox<String> ComboTipo;
    private javax.swing.JLabel LabelDistrito;
    private javax.swing.JLabel LabelResultados;
    private javax.swing.JLabel LabelTipo;
    private javax.swing.JLabel LabelTitulo;
    private javax.swing.JPanel PanelAzulito;
    private javax.swing.JButton jButton1;
    private javax.swing.JPanel jPanel1;
    // End of variables declaration                   
}