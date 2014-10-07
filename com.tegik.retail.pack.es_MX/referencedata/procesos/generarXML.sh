
totalModulos=7
carpetaTraduccion=/opt/OpenbravoERP-3.0/attachments/lang/es_MX
modulosTraduccion=(
com.tegik.aging.balance.report.es_MX org.openbravo.agingbalance
com.tegik.retail.discounts.es_MX org.openbravo.retail.discounts
com.tegik.mobile.core.es_MX org.openbravo.mobile.core
com.tegik.financial.cashflowforecast.es_MX org.openbravo.financial.cashflowforecast
com.tegik.retail.config.es_MX org.openbravo.retail.config
com.tegik.retail.widgets.es_MX org.openbravo.retail.widgets
com.tegik.retail.posterminal.es_MX org.openbravo.retail.posterminal
)




cd /home/openbravo/localizacion/openbravo2po_v2.3/

for (( i=0; i < (totalModulos*2); i=i+2))
do    
  

        ant -lib /home/openbravo/localizacion/openbravo2po_v2.3/lib/openbravo2poTest.jar runPO2XML -DinpFold=/home/openbravo/localizacion/${modulosTraduccion[i]} -DoutFold=$carpetaTraduccion/${modulosTraduccion[i+1]} 
    
     chown openbravo:openbravo $carpetaTraduccion/${modulosTraduccion[i+1]}/*
    
done

