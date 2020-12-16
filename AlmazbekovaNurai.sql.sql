<?xml version="1.0" encoding="UTF-8"?><sqlb_project><db path="C:/Users/nurlan/Desktop/DB/SensorDB.db3" readonly="0" foreign_keys="1" case_sensitive_like="0" temp_store="0" wal_autocheckpoint="1000" synchronous="2"/><attached/><window><main_tabs open="structure browser query pragmas" current="2"/></window><tab_structure><column_width id="0" width="300"/><column_width id="1" width="0"/><column_width id="2" width="100"/><column_width id="3" width="2499"/><column_width id="4" width="0"/><expanded_item id="0" parent="1"/><expanded_item id="1" parent="1"/><expanded_item id="2" parent="1"/><expanded_item id="3" parent="1"/></tab_structure><tab_browse><current_table name="4,14:mainBillCollection"/><default_encoding codec=""/><browse_table_settings/></tab_browse><tab_sql><sql name="Almazbekova.Nurai.sql">SELECT &quot;Id&quot;, &quot;Total&quot;, &quot;Date&quot; FROM Transactions
WHERE Status = 2

SELECT &quot;Date&quot;, &quot;Transaction&quot; FROM BillCollection
WHERE BillCount &gt;0 AND &lt;4

SELECT ID FROM BillCollection
WHERE BillCount &gt; 0 AND  BillCount &lt; 4

SELECT * FROM Payments
WHERE PaymentAmount != 60 AND PaymentAmount &gt; 15 AND ReceiptID != NULL
</sql><current_tab id="0"/></tab_sql></sqlb_project>
