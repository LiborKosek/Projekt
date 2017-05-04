<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
  <html> 
   <body>
    <h2>Checklist Cessna 172</h2>
    <table border="3">
     <caption><h3>After Start Checklist</h3></caption>
     <xsl:for-each select="Checklists/AfterStartChecklist">    
      <tr><th style="text-align:center">Wing Flaps<td><xsl:value-of 
       select="WingFlaps"/></td></th></tr>
      <tr><th style="text-align:left">Avionics Master Switch<td><xsl:value-of 
       select="AvionicsMasterSwitch"/></td></th></tr>
      <tr><th style="text-align:center">ATIS<td><xsl:value-of select="ATIS"/>
      </td></th></tr>
      <tr><th style="text-align:center">Altimeter<td><xsl:value-of 
       select="Altimeter"/></td></th></tr>
      <tr><th style="text-align:center">Heading Indicator<td><xsl:value-of 
       select="HeadingIndicator"/></td></th></tr>
      <tr><th style="text-align:center">Transponder<td><xsl:value-of 
       select="Transponder"/></td></th></tr> 
     </xsl:for-each> 
    </table>
    <table border="3">
     <caption><h3>Taxi Checklist</h3></caption>
     <xsl:for-each select="Checklists/TaxiChecklist">    
      <tr><th style="text-align:center">Brakes<td><xsl:value-of 
       select="Brakes"/></td></th></tr>
      <tr><th style="text-align:center">Turn Coordinator<td><xsl:value-of 
       select="TurnCoordinator"/></td></th></tr>
     </xsl:for-each> 
    </table>
    <table border="3">
     <caption><h3>Before Takeoff</h3></caption>
     <xsl:for-each select="Checklists/BeforeTakeoff">    
      <tr><th style="text-align:center">Parking Brake<td><xsl:value-of 
       select="ParkingBrake"/></td></th></tr>
      <tr><th style="text-align:center">Doors And Windows<td><xsl:value-of 
       select="DoorsAndWindows"/></td></th></tr>
      <tr><th style="text-align:center">Flight Instruments<td><xsl:value-of 
       select="FlightInstruments"/></td></th></tr>
      <tr><th style="text-align:center">Fuel Quantity<td><xsl:value-of 
       select="FuelQuantity/@check"/></td></th></tr>
      <tr><th style="text-align:center">Fuel Selector<td><xsl:value-of 
       select="FuelSelector"/></td></th></tr>
      <tr><th style="text-align:center">Throttle<td><xsl:value-of 
       select="Throttle/@RPM"/> RPM</td></th></tr>
      <tr><th style="text-align:center">Radio<td><xsl:value-of 
       select="Radio/@check"/></td></th></tr>
      <tr><th style="text-align:center">Parking Brakes<td><xsl:value-of 
       select="ParkingBrakes"/></td></th></tr>
     </xsl:for-each> 
    </table>
    <table border="3">
     <caption><h3>Normal Takeoff</h3></caption>
     <xsl:for-each select="Checklists/NormalTakeoff">    
      <tr><th style="text-align:center">Wing Flaps<td><xsl:value-of 
       select="WingFlaps"/></td></th></tr>
      <tr><th style="text-align:center">Elevator Control<td><xsl:value-of 
       select="ElevatorControl"/></td></th></tr>
      <tr><th style="text-align:center">Climb speed<td><xsl:value-of 
       select="ClimbSpeed"/></td></th></tr>
     </xsl:for-each> 
    </table>
    <table border="3">
     <caption><h3>Short Field TakeOff</h3></caption>
     <xsl:for-each select="Checklists/ShortFieldTakeOff">    
      <tr><th style="text-align:center">Wing Flaps<td><xsl:value-of 
       select="WingFlaps/@set"/>°</td></th></tr>
      <tr><th style="text-align:center">Throttle<td><xsl:value-of 
       select="Throttle"/></td></th></tr>
      <tr><th style="text-align:center">Mixture<td><xsl:value-of 
       select="Mixture"/></td></th></tr>
      <tr><th style="text-align:center">Elevator Control<td><xsl:value-of 
       select="ElevatorControl"/></td></th></tr>
     </xsl:for-each> 
    </table>
    <table border="3">
     <caption><h3>After TakeOff Checklist</h3></caption>
     <xsl:for-each select="Checklists/AfterTakeOffChecklist">    
      <tr><th style="text-align:center">Oil Pressure <td><xsl:value-of 
       select="OilPressure/@check"/></td></th></tr>
      <tr><th style="text-align:center">Flaps<td><xsl:value-of 
       select="Flaps"/></td></th></tr>
      <tr><th style="text-align:center">Aircraft Lighting<td><xsl:value-of 
       select="AircraftLighting"/></td></th></tr>
     </xsl:for-each> 
    </table>
    <table border="3">
     <caption><h3>Enroute Climb</h3></caption>
     <xsl:for-each select="Checklists/EnrouteClimb">    
      <tr><th style="text-align:center">Airspeed<td><xsl:value-of 
       select="Airspeed"/></td></th></tr>
      <tr><th style="text-align:center">Throttle<td><xsl:value-of 
       select="Throttle"/></td></th></tr>
      <tr><th style="text-align:center">Mixture<td><xsl:value-of 
       select="Mixture"/></td></th></tr>
     </xsl:for-each> 
    </table>
    <table border="3">
     <caption><h3>Cruise</h3></caption>
     <xsl:for-each select="Checklists/Cruise">    
      <tr><th style="text-align:center">Power<td><xsl:value-of 
       select="Power"/></td></th></tr>
      <tr><th style="text-align:center">Elevator Trim<td><xsl:value-of 
       select="ElevatorTrim"/></td></th></tr>
      <tr><th style="text-align:center">Mixture<td><xsl:value-of 
       select="Mixture"/></td></th></tr>
      <tr><th style="text-align:center">Landing Light<td><xsl:value-of 
       select="LandingLight/@check"/></td></th></tr>
     </xsl:for-each> 
    </table>
   </body>
  </html>
 </xsl:template>
</xsl:stylesheet>

