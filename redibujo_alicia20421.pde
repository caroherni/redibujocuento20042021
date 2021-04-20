void setup(){
  size(800,450);
  background(0);
   //Primero lo de atrás, después lo que va adelante. Superpsición

   //fondo
   fill(8,15,12);
   noStroke();
   ellipse(456,258,650,300);
   
   //silla
   fill(37,65,142);
   ellipse(41,225,74,74);
   rect(16,245,44,107);
   rect(-14,205,29,50);
   
   fill(49,14,16);
   triangle(172,0,738,0,445,328);

  //sillon
  fill(182,48,137);
  triangle(266,112,643,112,450,330);
    triangle(266,112,643,112,483,27);
  ellipse(300,107,63,63);
  ellipse(358,81,63,63);
  ellipse(416,58,63,63);
  ellipse(479,41,68,68);
  ellipse(546,55,68,68);
  ellipse(615,80,80,80);
   strokeWeight(3);
   stroke(167,39,133);
  line(327,85,452,325);
  line(385,67,452,325);
  line(449,49,452,325);
  line(517,45,452,325);
  line(577,67,452,325);
}

void draw(){
    //conejo
  //cola
  strokeWeight(1);
  stroke(0);
  fill(255);
  ellipse(39,265,55,55);
    noStroke();
    fill(114,36,34);
    ellipse(67,310,65,91);
       fill(230,38,57);
       triangle(60,350,72,261,137,213);
       triangle(60,350,191,261,137,213);
    fill(234,79,112);
    rect(160,228,8,14);
  //cara
    fill(255);
    triangle(160,231,123,195,189,190);
    fill(194,157,155);
    triangle(138,182,155,221,165,192);
    ellipse(165,142,85,49);
    ellipse(145,158,85,49);
    rect(110,80,44,67);
    //ojos
    strokeWeight(1);
    stroke(0);
    fill(255);
    ellipse(155,114,24,28);
    ellipse(138,128,24,28);
    fill(0);
    ellipse(140,130,8,8);
    ellipse(158,118,7,7);
    
  
  strokeWeight(1);
  stroke(167,39,133);
  fill(164,72,149);
  ellipse(176,124,23,23);
  
  //Alicia
  noStroke();
    //pelo
    fill(210,219,84);
    ellipse(350,259,113,123);
    ellipse(368,184,113,123);
    ellipse(359,161,77,103);
  
  fill(227,187,201);//piel
  ellipse(396,154,74,70);
  ellipse(392,189,73,78);
  ellipse(352,187,17,20);
    triangle(355,197,363,222,397,241);
  triangle(397,241,399,230,360,208);
  
  fill(255);
 triangle(386,173,374,180,386,184);
  triangle(424,172,412,182,423,183);
  rect(401,212,10,2);
  strokeWeight(1);
  stroke(0);
  fill(29,112,183);
  ellipse(387,179,11,11);
  ellipse(423,177,7,10);
  fill(0);
  ellipse(388,179,5,5);
  ellipse(424,177,3,4);

//pelofente
    fill(210,219,84);
    noStroke();
    ellipse(388,110,49,22);
    triangle(354,180,348,160,341,178);
    triangle(354,180,348,160,364,152);
     triangle(360,130,348,160,364,152);
     triangle(360,130,409,119,364,152);
     triangle(360,130,409,119,389,99);     
     triangle(413,101,409,119,389,99);     
     triangle(413,101,409,119,426,99);
     triangle(427,133,409,119,426,99);   
     triangle(427,133,440,119,426,99);
     triangle(427,133,440,119,442,148);
     triangle(427,133,434,158,442,148);
     
  //lineas faciales
  stroke(222,126,172);
  ellipse(407,200,2,2);
   line(352,189,353,185);
   line(353,185,350,180);
   line(370,160,383,155);
   line(383,155,395,157);
   line(421,155,430,151);
   line(430,151,432,151);
   //nariz
  line(413,199,417,192);
  line(417,192,411,182);
  line(411,182,416,169);
  //labios
  strokeWeight(2);
   line(392,210,407,210);
   line(407,210,413,208);
   line(413,208,409,212);
  strokeWeight(3); 
   line(409,212,403,216);
   line(403,216,392,210);
 //vincha
 stroke(0);
 strokeWeight(1);
  line(333,182,330,160);
  line(330,160,333,141);
  line(333,141,343,124);
  line(343,124,361,109);
  fill(0);
  ellipse(385,98,8,4);
  triangle(384,100,367,85,355,89);
  triangle(355,89,374,104,384,100);
  
   //vestido
  fill(76,144,205);
  noStroke();
  ellipse(455,387,189,129);
  ellipse(445,248,29,53);
  ellipse(397,255,43,26);
  triangle(381,264,360,230,352,240);
  rect(358,245,88,118);
  ellipse(363,279,100,61);
  
  fill(255);
  rect(384,268,46,94);
  triangle(321,266,322,252,332,257);
    triangle(322,252,332,257,352,241);
   triangle(332,257,352,241,367,293);
      triangle(352,241,367,293,384,268);
      triangle(385,340,367,293,384,268);
  triangle(409,267,434,217,407,230);
    triangle(409,267,434,217,445,320);
    triangle(409,267,432,346,445,320);



   
  //mesa
  noStroke();
  fill(255,237,254);
  rect(0,338,633,112);
  
    //brazoalicia
  fill(227,187,201);//piel
  ellipse(334,311,25,24);
  triangle(324,299,310,352,353,311);
    triangle(340,357,310,352,353,311);
  rect(313,339,77,16);
  
  //brazoescondido
  rect(456,268,18,65);
  triangle(456,268,460,253,475,270);
  ellipse(454,292,31,45);
  ellipse(442,276,15,21);
      
      //mano
        ellipse(430,305,5,5);
      triangle(425,307,416,302,407,317);
      triangle(416,302,407,317,412,306);
      rect(416,302,14,5);
      triangle(384,340,412,306,391,352);
      triangle(412,306,391,352,402,349);
      triangle(412,306,402,349,414,335);
      triangle(412,306,414,335,424,326);  
    triangle(439,325,440,320,424,326);
    triangle(425,311,440,320,424,326);
    triangle(425,311,407,317,424,326);
    triangle(414,335,407,317,424,326);
  
 
  
  //sombras
   fill(120,117,181); //colorsombra
    ellipse(373,410,107,65); //plato
    ellipse(193,365,113,32); //jarra
    triangle(234,398,259,407,321,389); //cuchara
    ellipse(529,466,83,92); //platoderecha
    ellipse(283,442,74,25);//jarrointerior
    triangle(252,450,218,426,261,432);
    
    
   
  //platos
   fill(255);
  ellipse(380,406,95,60); //centro
  ellipse(529,449,118,92); //platoDatras
      fill(120,117,181); //colorsombra
    ellipse(529,466,83,92); //platoderecha
  fill(255);
  ellipse(529,472,86,92); //platoDadelante
  triangle(194,450,252,450,219,428); //jarro centr
  ellipse(259,386,37,9);
  triangle(259,403,239,387,276,385);
  rect(265,385,55,6);
  
  //vajillaconejo
  ellipse(188,314,149,100);
  ellipse(194,210,23,15);
  triangle(159,269,187,217,226,272);
    triangle(200,216,187,217,226,272);

   
  //vajillaadelanteizquierda
  fill(244,217,255);
  ellipse(172,335,22,22);
  triangle(128,371,154,413,179,345);
  triangle(128,371,154,413,162,331);
  triangle(173,358,164,331,194,320);
  triangle(194,320,164,331,203,309);
  triangle(212,330,194,320,173,358);
  rect(159,335,11,32);
  
  //jarrasirviendo
  ellipse(510,278,98,103);
  triangle(474,254,466,240,469,237);
    triangle(482,242,466,240,469,237);
  ellipse(462,232,14,16);
  rect(470,313,66,17);
  triangle(470,313,455,342,467,353);
    triangle(537,330,455,342,467,353);
    triangle(537,330,470,313,467,353);
  triangle(537,342,535,330,559,283);
  triangle(537,330,580,280,559,283);

  
  ellipse(95,442,136,76);
  ellipse(100,353,59,108);
  triangle(27,448,83,310,95,408);
  triangle(163,448,101,406,119,310);
    //pico
     rect(434,403,60,62);//tazaderecha
       triangle(341,361,413,361,357,402);//tazacentro
       triangle(400,402,413,361,357,402);//tazacentro
       ellipse(378,402,43,4);
      
    fill(120,117,181); //colorsombra
    ellipse(465,403,60,13);//tazadderecha
    ellipse(377,361,71,5);//centro
    


    
    fill(234,79,112);
    triangle(193,320,204,309,200,317);
    triangle(193,320,211,327,200,317);
    
  //sombrerero
  
  //cara
  fill(255);   
  triangle(600,132,609,216,656,174);
   fill(194,157,155);
   ellipse(670,236,109,170);
   ellipse(619,252,32,59);

   
  fill(3,42,37);//verdeoscuro
  triangle(681,452,630,361,637,450);
  
  fill(0);//negro
  ellipse(637,384,4,5);
  ellipse(653,425,4,5);
  
  fill(172,145,30); //verdeclaro
  triangle(681,452,643,380,670,396);
  triangle(652,395,630,363,665,382);
  triangle(637,427,606,378,630,363);
  triangle(630,363,617,371,604,365);
  triangle(604,365,630,363,615,351);
  
  triangle(705,401,681,450,800,450);
  ellipse(739,459,117,96);
  triangle(705,401,681,450,689,357);  
  triangle(642,312,681,450,689,357);
  triangle(642,312,694,344,689,357);
  triangle(642,312,694,344,653,310);  
  
  triangle(670,393,583,300,604,252);
  triangle(643,312,583,300,604,252);
  rect(637,316,15,55);
  ellipse(666,378,35,48);
  ellipse(627,321,23,52);
    
    //gorro
    fill(42,167,71);
  triangle(706,48,800,90,800,202);
  triangle(706,48,685,112,800,202);
    fill(3,42,37);//verdeoscuro
    triangle(663,159,685,112,800,202);
    triangle(800,202,765,209,663,159);
  
  
  //pelo
  fill(255);
  triangle(675,324,715,306,647,311);
    triangle(666,272,715,306,647,311);
 triangle(711,178,717,282,786,231);
     fill(194,157,155);
    ellipse(720,244,18,32);
  
  
 //lineas
 strokeWeight(1);
 stroke(0);
 line(681,451,668,395);
  line(668,395,653,387);
 line(653,387,665,381);
 line(665,381,631,363);
  
  
  
  
  
}

void mouseClicked(){
  
}

void mouseMoved(){

  stroke(220,28,46);
  strokeWeight(8);
  fill(220,28,46);
  line(467,404,465,385);
    line(465,385,461,369);
  line(461,369,464,343);
  ellipse(462,369,9,9);
  ellipse(465,395,9,9);

  

}

void keyPressed(){
  
  
}
