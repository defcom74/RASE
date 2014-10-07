
totalModulos=14
carpetaTraduccion=/opt/OpenbravoERP-3.0/attachments/lang/es_MX/
modulosTraduccion=(
com.tegik.workspace.widget.es_MX org.openbravo.client.myob
com.tegik.user.interface.selector.es_MX org.openbravo.userinterface.selector
com.tegik.query.list.widget.es_MX org.openbravo.client.querylist
com.tegik.advanced.pay.recei.es_MX org.openbravo.advpaymentmngt
com.tegik.widget.collection.es_MX org.openbravo.client.widgets
com.tegik.smartclient.es_MX org.openbravo.userinterface.smartclient
com.tegik.user.interface.kernel.es_MX org.openbravo.client.kernel
com.tegik.order.awaiting.delivery.es_MX org.openbravo.reports.ordersawaitingdelivery
com.tegik.integration.google.api.es_MX org.openbravo.service.integration.google
com.tegik.openid.service.integration.es_MX org.openbravo.service.integration.openid
com.tegik.json.datasource.es_MX org.openbravo.service.datasource
com.tegik.user.application.es_MX org.openbravo.client.application
com.tegik.payment.repor.es_MX org.openbravo.financial.paymentreport
com.tegik.html.widget.es_MX org.openbravo.client.htmlwidget )


for (( i=0; i < (totalModulos*2); i=i+2))
do
 
        mkdir -p  /home/openbravo/localizacion/${modulosTraduccion[i]}
        chown openbravo:openbravo /home/openbravo/localizacion/${modulosTraduccion[i]}

        
done

 mkdir -p  /home/openbravo/localizacion/com.tegik.translate.principalcore.es_MX
 chown openbravo:openbravo /home/openbravo/localizacion/com.tegik.translate.principalcore.es_MX

  

