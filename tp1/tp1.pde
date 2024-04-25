// Ujdur, María Sol
// Comisión 3
// Tp1





PImage imagen;





void setup () {

  size (800, 400);

  imagen = loadImage ("rostro.jpg");
  imagen.resize (400, 400);
}





void draw () {

  /*
  //PRUEBA DE FONDO GRIS A NEGRO
  // Calcula un valor de gris a negro basado en mouse X o Y
   float bg = map(mouseX, 0, width, 0, 50);
   
   background(bg);
   */

  background (26, 23, 18);

  noStroke();

  //SEGUNDA IMAGEN
  //image (imagen, width/2, 0);





  //FONDO
  fill (52, 34, 27);
  quad (698, 240, 596, 256, 589, 215, 708, 201);

  fill (0, 50);
  rect (387, 243, 453, 292);

  fill (46, 41, 35, 100);
  beginShape();
  vertex (688, 98);
  vertex (786, 3);
  vertex (798, 3);
  vertex (798, 97);
  vertex (708, 172);
  endShape();

  fill (0, 50);
  triangle (393, 149, 523, 2, 397, 1);

  fill (46, 41, 35, 100);
  beginShape();
  vertex (706, 317);
  vertex (747, 332);
  vertex (763, 313);
  vertex (753, 278);
  vertex (746, 266);
  vertex (714, 272);
  vertex (703, 297);
  endShape();

  fill (16, 16, 14, 100);
  beginShape();
  vertex (393, 317);
  vertex (474, 325);
  vertex (458, 324);
  vertex (452, 328);
  vertex (449, 330);
  vertex (449, 339);
  vertex (444, 339);
  vertex (439, 343);
  vertex (385, 310);
  vertex (386, 279);
  vertex (473, 314);
  vertex (475, 325);
  vertex (461, 326);
  vertex (454, 326);
  vertex (449, 333);
  endShape();

  fill (83, 84, 73, 80);
  triangle (433, 340, 392, 345, 393, 317);

  fill (44, 34, 24, 100);
  beginShape();
  vertex (399, 180);
  vertex (434, 184);
  vertex (423, 191);
  vertex (436, 199);
  vertex (419, 206);
  vertex (422, 219);
  vertex (416, 219);
  vertex (427, 256);
  vertex (412, 255);
  vertex (406, 255);
  vertex (396, 254);
  endShape();

  fill (0, 100);
  beginShape();
  vertex (726, 197);
  vertex (799, 153);
  vertex (799, 107);
  vertex (715, 182);
  endShape();

  fill (53, 49, 40, 100);
  quad (799, 329, 752, 355, 719, 399, 799, 398);

  fill (83, 84, 73, 80);
  beginShape();
  vertex (714, 251);
  vertex (734, 270);
  vertex (748, 267);
  vertex (777, 279);
  vertex (792, 274);
  vertex (799, 274);
  vertex (799, 140);
  vertex (774, 169);
  vertex (755, 181);
  vertex (724, 198);
  vertex (707, 242);
  vertex (701, 276);
  vertex (701, 295);
  vertex (770, 229);
  endShape();

  fill (19, 15, 15, 50);
  beginShape();
  vertex (482, 255);
  vertex (499, 294);
  vertex (481, 324);
  vertex (520, 333);
  vertex (543, 246);
  vertex (492, 216);
  endShape();










  //PELO
  fill (90, 83, 73);
  quad (450, 110, 442, 133, 450, 116, 457, 103);

  fill (35, 35, 33);
  triangle (449, 153, 459, 111, 489, 131);
  triangle (469, 95, 438, 110, 476, 108);
  triangle (459, 126, 451, 132, 469, 99);
  quad (453, 150, 434, 181, 440, 161, 455, 144);

  fill (49, 48, 44);
  quad (451, 175, 451, 147, 462, 131, 484, 166);

  fill (49, 45, 42);
  quad (459, 165, 463, 148, 481, 104, 499, 163);

  fill (26, 22, 19);
  quad (459, 138, 475, 128, 485, 146, 484, 85);

  fill (60, 59, 54);
  quad (472, 111, 461, 132, 459, 144, 458, 126);

  fill (154, 150, 139);
  triangle (468, 109, 458, 113, 465, 105);
  triangle (465, 105, 452, 107, 462, 103);

  fill (45, 38, 32);
  quad (482, 122, 477, 145, 501, 151, 528, 97);

  fill (62, 59, 54);
  quad (483, 150, 458, 164, 452, 185, 501, 173);

  fill (27, 27, 22);
  beginShape();
  vertex (474, 178);
  vertex (453, 196);
  vertex (449, 172);
  vertex (458, 160);
  vertex (453, 179);
  vertex (462, 164);
  vertex (463, 164);
  vertex (469, 156);
  vertex (463, 167);
  vertex (464, 171);
  vertex (469, 168);
  vertex (479, 160);
  vertex (482, 175);
  vertex (473, 205);
  endShape();

  fill (41, 37, 33);
  quad (475, 159, 473, 178, 495, 184, 501, 141);

  fill (190, 192, 187);
  quad (477, 158, 474, 149, 469, 155, 479, 137);

  fill (68, 61, 55);
  triangle (478, 177, 485, 164, 473, 178);

  fill (75, 72, 63);
  quad (471, 100, 459, 84, 461, 92, 472, 107);

  fill (28, 24, 23);
  triangle (491, 122, 477, 96, 515, 91);

  fill (91, 84, 78);
  quad (501, 107, 490, 96, 504, 87, 515, 97);

  fill (85, 80, 76);
  triangle (478, 137, 482, 139, 475, 159);

  beginShape();
  vertex (485, 123);
  vertex (488, 117);
  vertex (485, 104);
  vertex (480, 105);
  vertex (484, 116);
  vertex (482, 123);
  endShape();

  fill (73, 66, 60);
  quad (493, 155, 473, 161, 500, 119, 520, 147);

  fill (52, 45, 38);
  quad (511, 151, 496, 114, 517, 109, 528, 150);

  fill (105, 100, 94);
  beginShape();
  vertex (499, 128);
  vertex (493, 116);
  vertex (493, 131);
  vertex (489, 131);
  vertex (488, 131);
  vertex (485, 124);
  vertex (487, 123);
  vertex (490, 114);
  vertex (488, 112);
  vertex (491, 101);
  vertex (496, 101);
  vertex (493, 111);
  vertex (498, 115);
  vertex (495, 134);
  endShape();

  fill (51, 44, 38);
  quad (491, 84, 468, 95, 474, 102, 497, 91);

  fill (74, 72, 60);
  quad (489, 98, 499, 90, 479, 88, 478, 102);

  triangle (481, 104, 475, 88, 483, 91);

  quad (478, 105, 471, 108, 469, 95, 472, 94);

  fill (63, 56, 50);
  triangle (507, 95, 485, 84, 506, 70);

  fill (76, 69, 61);
  quad (493, 70, 473, 60, 491, 88, 503, 78);

  fill (62, 55, 50);
  quad (500, 77, 505, 98, 523, 99, 523, 59);

  fill (38, 33, 27);
  quad (496, 75, 499, 83, 507, 77, 505, 65);

  fill (51, 48, 40);
  quad (507, 66, 496, 76, 491, 70, 509, 62);

  fill (58, 56, 51);
  quad (530, 64, 512, 59, 504, 75, 525, 93);

  fill (80, 76, 67);
  beginShape();
  vertex (522, 70);
  vertex (527, 54);
  vertex (525, 44);
  vertex (527, 19);
  vertex (527, 11);
  vertex (522, 30);
  vertex (522, 34);
  vertex (512, 19);
  vertex (518, 41);
  vertex (514, 46);
  vertex (511, 55);
  vertex (507, 63);
  vertex (508, 63);
  vertex (510, 62);
  vertex (514, 60);
  vertex (518, 55);
  vertex (518, 43);
  vertex (523, 45);
  vertex (523, 56);
  vertex (523, 63);
  vertex (520, 68);
  vertex (524, 71);
  vertex (526, 68);
  vertex (525, 64);
  vertex (527, 54);
  vertex (526, 48);
  vertex (526, 41);
  endShape();

  fill (65, 62, 57);
  quad (557, 49, 538, 50, 521, 68, 540, 80);

  fill (125, 125, 125);
  beginShape();
  vertex (526, 66);
  vertex (534, 57);
  vertex (544, 34);
  vertex (546, 28);
  vertex (546, 33);
  vertex (540, 53);
  vertex (538, 57);
  vertex (528, 65);
  endShape();

  fill (39, 36, 31);
  quad (529, 74, 543, 58, 553, 50, 538, 85);

  fill (74, 71, 64);
  beginShape();
  vertex (554, 46);
  vertex (544, 26);
  vertex (548, 44);
  vertex (549, 53);
  vertex (544, 57);
  vertex (543, 62);
  vertex (541, 65);
  vertex (538, 67);
  vertex (538, 70);
  vertex (551, 69);
  vertex (568, 49);
  vertex (554, 48);
  endShape();

  fill (56, 52, 43);
  beginShape();
  vertex (556, 56);
  vertex (548, 56);
  vertex (553, 51);
  vertex (553, 45);
  vertex (564, 41);
  vertex (564, 56);
  vertex (553, 71);
  endShape();

  fill (156, 152, 141);
  beginShape();
  vertex (562, 44);
  vertex (559, 23);
  vertex (567, 0);
  vertex (563, 24);
  vertex (564, 42);
  vertex (566, 24);
  vertex (568, 13);
  vertex (571, 7);
  vertex (596, 2);
  vertex (571, 10);
  vertex (569, 15);
  vertex (567, 42);
  vertex (563, 44);
  endShape();

  fill (83, 76, 68);
  beginShape();
  vertex (567, 62);
  vertex (570, 50);
  vertex (570, 46);
  vertex (576, 39);
  vertex (576, 34);
  vertex (571, 37);
  vertex (566, 42);
  vertex (566, 47);
  vertex (564, 49);
  vertex (565, 39);
  vertex (563, 39);
  vertex (562, 50);
  vertex (559, 51);
  vertex (559, 55);
  vertex (551, 62);
  vertex (563, 54);
  vertex (562, 60);
  vertex (569, 60);
  vertex (569, 53);
  vertex (570, 48);
  vertex (570, 44);
  vertex (573, 40);
  vertex (579, 37);
  vertex (577, 33);
  endShape();

  fill (81, 74, 61);
  beginShape();
  vertex (665, 50);
  vertex (679, 43);
  vertex (716, 54);
  vertex (726, 61);
  vertex (715, 58);
  vertex (719, 66);
  vertex (716, 64);
  vertex (722, 74);
  vertex (717, 70);
  vertex (717, 75);
  vertex (714, 76);
  vertex (714, 80);
  vertex (711, 82);
  vertex (708, 83);
  vertex (713, 77);
  vertex (715, 71);
  vertex (712, 64);
  vertex (712, 60);
  vertex (707, 56);
  vertex (699, 51);
  vertex (687, 48);
  vertex (684, 47);
  vertex (675, 47);
  vertex (663, 54);
  vertex (658, 50);
  vertex (676, 47);
  vertex (682, 44);
  endShape();

  fill (130, 123, 117);
  triangle (642, 52, 667, 52, 645, 42);

  fill (97, 89, 78);
  triangle (649, 46, 658, 49, 653, 33);

  beginShape();
  vertex (660, 31);
  vertex (666, 27);
  vertex (676, 26);
  vertex (687, 29);
  vertex (696, 31);
  vertex (685, 28);
  vertex (678, 26);
  vertex (669, 26);
  vertex (665, 28);
  vertex (660, 29);
  vertex (657, 29);
  vertex (656, 35);
  endShape();

  beginShape();
  vertex (666, 31);
  vertex (676, 27);
  vertex (685, 32);
  vertex (691, 34);
  vertex (694, 36);
  vertex (698, 37);
  vertex (702, 39);
  vertex (704, 41);
  vertex (706, 44);
  vertex (710, 48);
  vertex (710, 51);
  vertex (708, 53);
  vertex (708, 49);
  vertex (706, 47);
  vertex (700, 41);
  vertex (695, 37);
  vertex (684, 33);
  vertex (680, 32);
  vertex (674, 31);
  vertex (671, 30);
  endShape();

  beginShape();
  vertex (664, 39);
  vertex (679, 49);
  vertex (699, 50);
  vertex (680, 49);
  vertex (663, 39);
  endShape();

  fill (110, 106, 95);
  quad (629, 23, 601, 21, 592, 30, 620, 37);
  quad (605, 22, 584, 28, 575, 34, 599, 35);

  fill (95, 88, 80);
  quad (618, 28, 592, 28, 577, 35, 584, 52);

  fill (41, 36, 32);
  beginShape();
  vertex (565, 59);
  vertex (571, 49);
  vertex (570, 46);
  vertex (570, 41);
  vertex (577, 35);
  vertex (581, 33);
  vertex (594, 26);
  vertex (598, 26);
  vertex (605, 24);
  vertex (595, 28);
  vertex (591, 28);
  vertex (588, 29);
  vertex (586, 31);
  vertex (585, 31);
  vertex (578, 39);
  vertex (576, 41);
  vertex (580, 40);
  vertex (584, 36);
  vertex (586, 41);
  vertex (586, 48);
  vertex (580, 66);
  vertex (569, 61);
  endShape();

  fill (55, 52, 47);
  beginShape();
  vertex (655, 53);
  vertex (671, 68);
  vertex (674, 67);
  vertex (680, 68);
  vertex (680, 65);
  vertex (667, 54);
  vertex (662, 54);
  vertex (660, 53);
  vertex (650, 53);
  vertex (656, 54);
  vertex (658, 55);
  endShape();

  fill (123, 120, 113);
  beginShape();
  vertex (612, 31);
  vertex (625, 22);
  vertex (634, 15);
  vertex (652, 3);
  vertex (655, 3);
  vertex (646, 11);
  vertex (636, 17);
  vertex (632, 21);
  vertex (641, 16);
  vertex (645, 16);
  vertex (650, 13);
  vertex (654, 13);
  vertex (643, 20);
  vertex (638, 22);
  vertex (634, 23);
  vertex (620, 30);
  endShape();

  fill (74, 65, 58);
  beginShape();
  vertex (647, 28);
  vertex (629, 26);
  vertex (619, 28);
  vertex (602, 37);
  vertex (596, 46);
  vertex (604, 52);
  vertex (635, 49);
  vertex (644, 30);
  vertex (636, 28);
  vertex (623, 25);
  endShape();

  fill (99, 92, 82);
  beginShape();
  vertex (639, 59);
  vertex (644, 56);
  vertex (642, 52);
  vertex (666, 31);
  vertex (656, 35);
  vertex (660, 31);
  vertex (662, 29);
  vertex (653, 29);
  vertex (646, 29);
  vertex (630, 34);
  vertex (622, 41);
  vertex (619, 42);
  vertex (623, 43);
  vertex (615, 44);
  vertex (612, 51);
  vertex (615, 68);
  vertex (642, 66);
  endShape();

  fill (66, 62, 53, 200);
  beginShape();
  vertex (639, 59);
  vertex (639, 54);
  vertex (637, 53);
  vertex (635, 52);
  vertex (629, 52);
  vertex (636, 39);
  vertex (631, 52);
  vertex (631, 46);
  vertex (623, 49);
  vertex (620, 49);
  vertex (613, 49);
  vertex (613, 56);
  vertex (642, 65);
  endShape();

  beginShape();
  vertex (615, 48);
  vertex (611, 47);
  vertex (601, 44);
  vertex (600, 44);
  vertex (605, 40);
  vertex (599, 41);
  vertex (609, 37);
  vertex (598, 39);
  vertex (598, 38);
  vertex (596, 43);
  vertex (601, 34);
  vertex (592, 41);
  vertex (592, 39);
  vertex (585, 43);
  vertex (584, 46);
  vertex (582, 50);
  vertex (582, 55);
  vertex (615, 55);
  vertex (617, 52);
  endShape();

  fill (84, 77, 71);
  beginShape();
  vertex (518, 63);
  vertex (507, 80);
  vertex (508, 76);
  vertex (503, 78);
  vertex (503, 63);
  vertex (502, 45);
  vertex (509, 56);
  vertex (508, 63);
  vertex (511, 66);
  vertex (513, 75);
  endShape();

  fill (84, 77, 69);
  quad (517, 196, 484, 186, 486, 163, 521, 130);

  fill (125, 115, 106);
  quad (491, 164, 498, 189, 494, 193, 490, 166);

  fill (108, 103, 97);
  beginShape();
  vertex (509, 96);
  vertex (499, 103);
  vertex (497, 127);
  vertex (503, 136);
  vertex (500, 128);
  vertex (509, 137);
  vertex (505, 131);
  vertex (505, 121);
  vertex (516, 100);
  endShape();

  fill (95, 88, 78);
  quad (501, 165, 488, 153, 504, 137, 528, 150);

  fill (94, 87, 77);
  quad (502, 172, 503, 146, 519, 151, 523, 192);

  fill (97, 88, 81);
  beginShape();
  vertex (518, 116);
  vertex (509, 90);
  vertex (515, 96);
  vertex (517, 73);
  vertex (519, 90);
  vertex (521, 82);
  vertex (522, 82);
  vertex (523, 80);
  vertex (522, 78);
  vertex (528, 76);
  vertex (522, 66);
  vertex (533, 75);
  vertex (548, 78);
  vertex (531, 107);
  vertex (515, 124);
  vertex (510, 120);
  vertex (506, 121);
  vertex (505, 102);
  vertex (505, 96);
  vertex (504, 90);
  vertex (509, 92);
  endShape();

  fill (114, 107, 99);
  beginShape();
  vertex (533, 190);
  vertex (514, 159);
  vertex (515, 138);
  vertex (513, 129);
  vertex (511, 121);
  vertex (509, 114);
  vertex (516, 112);
  vertex (519, 127);
  vertex (518, 139);
  vertex (522, 141);
  vertex (525, 154);
  vertex (536, 172);
  vertex (529, 193);
  vertex (515, 169);
  vertex (515, 159);
  endShape();

  fill (195, 199, 197);
  beginShape();
  vertex (534, 126);
  vertex (522, 141);
  vertex (525, 124);
  vertex (521, 133);
  vertex (520, 141);
  vertex (519, 136);
  vertex (516, 127);
  vertex (514, 125);
  vertex (514, 121);
  vertex (514, 117);
  vertex (514, 110);
  vertex (516, 106);
  vertex (519, 103);
  vertex (524, 99);
  vertex (520, 107);
  vertex (519, 114);
  vertex (519, 116);
  vertex (519, 119);
  vertex (519, 124);
  vertex (519, 115);
  vertex (522, 110);
  vertex (524, 105);
  vertex (528, 100);
  vertex (526, 107);
  vertex (525, 109);
  vertex (529, 107);
  vertex (526, 111);
  vertex (525, 116);
  vertex (525, 118);
  vertex (525, 119);
  vertex (527, 116);
  vertex (530, 115);
  vertex (527, 119);
  vertex (525, 126);
  vertex (524, 128);
  vertex (530, 121);
  vertex (531, 130);
  vertex (522, 138);
  endShape();

  fill (133, 125, 114);
  quad (506, 178, 513, 172, 499, 162, 502, 169);

  fill (198, 197, 192);
  beginShape();
  vertex (506, 191);
  vertex (502, 178);
  vertex (495, 161);
  vertex (497, 176);
  vertex (499, 186);
  vertex (501, 189);
  endShape();

  fill (115, 107, 96);
  beginShape();
  vertex (510, 185);
  vertex (513, 166);
  vertex (512, 149);
  vertex (520, 168);
  vertex (522, 177);
  vertex (519, 189);
  vertex (510, 184);
  endShape();

  fill (82, 73, 64);
  beginShape();
  vertex (520, 179);
  vertex (517, 177);
  vertex (514, 171);
  vertex (513, 162);
  vertex (521, 171);
  vertex (523, 177);
  vertex (526, 180);
  vertex (519, 178);
  endShape();











  //ROPA
  fill (49, 54, 50);
  quad (299, 281, 421, 399, 410, 399, 399, 383);

  fill (55, 57, 54);
  quad (397, 357, 431, 397, 421, 399, 396, 367);

  fill (79, 75, 63);
  triangle (492, 351, 432, 366, 457, 334);

  fill (73, 66, 55);
  quad (479, 346, 436, 367, 439, 381, 502, 356);

  fill (74, 66, 54);
  quad (474, 398, 439, 396, 435, 374, 477, 361);

  fill (54, 46, 35);
  quad (460, 387, 460, 383, 454, 380, 450, 386);

  fill (88, 80, 69);
  triangle (477, 377, 463, 378, 470, 364);

  fill (70, 64, 52);
  quad (478, 378, 468, 364, 496, 356, 503, 376);

  fill (114, 102, 80);
  beginShape();
  vertex (491, 375);
  vertex (482, 371);
  vertex (475, 376);
  vertex (468, 383);
  vertex (465, 389);
  vertex (463, 392);
  vertex (466, 396);
  vertex (469, 399);
  vertex (511, 396);
  vertex (504, 375);
  endShape();

  fill (102, 89, 72);
  quad (508, 395, 483, 381, 508, 366, 511, 397);

  fill (72, 66, 53);
  beginShape();
  vertex (505, 398);
  vertex (498, 382);
  vertex (495, 382);
  vertex (491, 379);
  vertex (489, 373);
  vertex (487, 359);
  vertex (532, 364);
  vertex (525, 399);
  endShape();

  fill (39, 36, 29);
  beginShape();
  vertex (442, 358);
  vertex (441, 364);
  vertex (449, 360);
  vertex (463, 354);
  vertex (443, 369);
  vertex (443, 373);
  vertex (454, 369);
  vertex (462, 367);
  vertex (470, 362);
  vertex (481, 358);
  vertex (484, 358);
  vertex (489, 358);
  vertex (487, 359);
  vertex (487, 361);
  vertex (481, 361);
  vertex (474, 364);
  vertex (467, 367);
  vertex (454, 372);
  vertex (445, 375);
  vertex (443, 375);
  vertex (441, 378);
  vertex (435, 374);
  vertex (425, 355);
  vertex (442, 349);
  vertex (444, 360);
  vertex (440, 364);
  vertex (439, 368);
  endShape();

  fill (49, 46, 39);
  beginShape();
  vertex (472, 344);
  vertex (485, 348);
  vertex (486, 352);
  vertex (487, 358);
  vertex (500, 364);
  vertex (509, 367);
  vertex (525, 376);
  vertex (531, 349);
  vertex (516, 342);
  vertex (512, 345);
  vertex (514, 324);
  vertex (509, 317);
  vertex (501, 317);
  vertex (495, 314);
  vertex (489, 316);
  vertex (475, 326);
  vertex (474, 329);
  vertex (467, 332);
  vertex (472, 340);
  vertex (474, 347);
  vertex (481, 347);
  vertex (490, 349);
  vertex (490, 351);
  endShape();

  fill (14, 14, 13);
  beginShape();
  vertex (505, 363);
  vertex (492, 355);
  vertex (486, 360);
  vertex (492, 362);
  vertex (500, 373);
  vertex (506, 375);
  vertex (513, 385);
  vertex (509, 365);
  vertex (504, 365);
  vertex (491, 346);
  vertex (494, 357);
  endShape();

  fill (35, 34, 29);
  beginShape();
  vertex (513, 301);
  vertex (508, 296);
  vertex (500, 317);
  vertex (492, 326);
  vertex (489, 329);
  vertex (486, 328);
  vertex (491, 334);
  vertex (493, 331);
  vertex (493, 335);
  vertex (509, 324);
  vertex (505, 334);
  vertex (507, 348);
  vertex (514, 356);
  vertex (522, 352);
  vertex (539, 341);
  vertex (536, 330);
  vertex (531, 323);
  vertex (520, 312);
  vertex (511, 303);
  endShape();

  fill (29, 26, 21);
  quad (515, 357, 505, 355, 495, 339, 506, 334);

  fill (25, 21, 18);
  quad (529, 397, 516, 398, 503, 363, 511, 360);

  fill (106, 78, 62);
  quad (510, 374, 507, 375, 518, 394, 519, 387);

  fill (40, 33, 25);
  beginShape();
  vertex (538, 399);
  vertex (528, 399);
  vertex (521, 382);
  vertex (514, 369);
  vertex (529, 365);
  vertex (544, 394);
  vertex (539, 399);
  vertex (134, 382);
  endShape();

  fill (103, 101, 89);
  quad (533, 383, 538, 399, 556, 399, 546, 377);

  fill (65, 57, 44);
  quad (528, 376, 533, 384, 545, 381, 541, 360);

  fill (72, 68, 64);
  quad (551, 341, 518, 341, 522, 336, 519, 333);

  fill (71, 70, 65);
  quad (441, 382, 435, 360, 419, 363, 437, 396);

  fill (76, 66, 54);
  triangle (484, 399, 490, 393, 492, 399);

  fill (20, 19, 24);
  beginShape();
  vertex (451, 399);
  vertex (433, 397);
  vertex (407, 358);
  vertex (418, 364);
  vertex (429, 370);
  vertex (431, 376);
  vertex (436, 388);
  vertex (442, 394);
  vertex (443, 393);
  vertex (440, 383);
  vertex (447, 398);
  vertex (433, 398);
  endShape();

  fill (11, 13, 12);
  beginShape();
  vertex (395, 364);
  vertex (400, 365);
  vertex (409, 375);
  vertex (416, 386);
  vertex (426, 398);
  vertex (433, 399);
  vertex (429, 384);
  vertex (417, 366);
  vertex (397, 351);
  endShape();

  fill (59, 61, 60);
  quad (396, 354, 415, 364, 418, 364, 396, 343);

  fill (53, 48, 36);
  beginShape();
  vertex (424, 357);
  vertex (408, 350);
  vertex (395, 345);
  vertex (412, 342);
  vertex (424, 342);
  vertex (436, 340);
  vertex (439, 343);
  vertex (440, 348);
  vertex (434, 348);
  vertex (424, 358);
  vertex (420, 358);
  endShape();

  fill (25, 23, 20);
  quad (445, 356, 432, 367, 420, 356, 442, 345);

  fill (30, 28, 24);
  beginShape();
  vertex (472, 325);
  vertex (457, 325);
  vertex (449, 330);
  vertex (448, 339);
  vertex (444, 339);
  vertex (439, 344);
  vertex (444, 358);
  vertex (448, 353);
  vertex (453, 347);
  vertex (458, 341);
  vertex (457, 340);
  vertex (463, 340);
  vertex (468, 341);
  vertex (472, 342);
  vertex (474, 346);
  vertex (467, 334);
  vertex (473, 332);
  vertex (473, 325);
  endShape();

  fill (24, 26, 22);
  beginShape();
  vertex (473, 326);
  vertex (497, 313);
  vertex (504, 292);
  vertex (483, 290);
  vertex (474, 309);
  vertex (472, 327);
  vertex (473, 332);
  vertex (495, 309);
  endShape();

  fill (53, 43, 33);
  quad (520, 368, 528, 379, 537, 372, 530, 354);

  fill (18, 15, 10);
  beginShape();
  vertex (556, 399);
  vertex (555, 386);
  vertex (553, 384);
  vertex (551, 380);
  vertex (550, 375);
  vertex (547, 367);
  vertex (541, 361);
  vertex (537, 346);
  vertex (530, 345);
  vertex (523, 345);
  vertex (518, 349);
  vertex (515, 348);
  vertex (522, 357);
  vertex (522, 362);
  vertex (521, 367);
  vertex (526, 366);
  vertex (532, 367);
  vertex (541, 380);
  vertex (547, 385);
  vertex (549, 398);
  vertex (556, 398);
  vertex (545, 369);
  endShape();

  fill (85, 80, 69);
  triangle (546, 365, 556, 399, 586, 399);










  //OREJA
  fill (70, 50, 41);
  triangle (586, 375, 560, 351, 604, 331);

  fill (67, 49, 39);
  beginShape();
  vertex (494, 190);
  vertex (505, 196);
  vertex (501, 188);
  vertex (501, 186);
  vertex (508, 191);
  vertex (514, 190);
  vertex (524, 201);
  vertex (506, 212);
  vertex (489, 192);
  endShape();

  fill (113, 95, 83);
  triangle (496, 193, 499, 219, 510, 208);

  fill (37, 24, 21);
  beginShape();
  vertex (528, 194);
  vertex (524, 195);
  vertex (527, 207);
  vertex (522, 207);
  vertex (510, 186);
  vertex (516, 189);
  vertex (508, 183);
  vertex (518, 186);
  vertex (526, 193);
  endShape();

  fill (170, 158, 144);
  quad (510, 209, 509, 201, 521, 207, 526, 218);

  fill (142, 115, 98);
  quad (498, 207, 481, 229, 458, 214, 484, 180);

  fill (107, 80, 63);
  quad (491, 238, 477, 229, 495, 206, 498, 223);

  fill (62, 43, 36);
  quad (469, 208, 482, 184, 471, 180, 453, 201);
  quad (489, 197, 474, 194, 472, 183, 489, 187);

  fill (163, 138, 116);
  beginShape();
  vertex (454, 187);
  vertex (458, 181);
  vertex (467, 177);
  vertex (478, 177);
  vertex (482, 177);
  vertex (486, 178);
  vertex (492, 181);
  vertex (492, 187);
  vertex (479, 183);
  vertex (468, 185);
  vertex (462, 189);
  vertex (453, 196);
  vertex (453, 188);
  endShape();

  fill (37, 22, 15);
  beginShape();
  vertex (491, 226);
  vertex (491, 213);
  vertex (494, 208);
  vertex (488, 202);
  vertex (486, 195);
  vertex (486, 190);
  vertex (478, 186);
  vertex (465, 190);
  vertex (460, 200);
  vertex (459, 200);
  vertex (454, 202);
  vertex (457, 193);
  vertex (460, 187);
  vertex (466, 183);
  vertex (474, 180);
  vertex (478, 181);
  vertex (485, 182);
  vertex (490, 185);
  vertex (492, 187);
  vertex (497, 195);
  vertex (497, 199);
  vertex (497, 201);
  vertex (500, 209);
  vertex (502, 219);
  vertex (495, 226);
  endShape();

  fill (86, 58, 44);
  quad (497, 219, 509, 206, 513, 227, 488, 240);

  fill (169, 150, 129);
  beginShape();
  vertex (504, 231);
  vertex (493, 231);
  vertex (498, 216);
  vertex (489, 232);
  vertex (504, 244);
  vertex (507, 230);
  endShape();

  fill (181, 154, 136);
  quad (481, 225, 498, 242, 490, 247, 467, 221);

  fill (69, 51, 41);
  triangle (472, 224, 484, 243, 459, 226);

  fill (139, 117, 99);
  beginShape();
  vertex (457, 201);
  vertex (465, 204);
  vertex (471, 207);
  vertex (471, 213);
  vertex (470, 225);
  vertex (466, 230);
  vertex (454, 210);
  vertex (455, 200);
  endShape();

  fill (0);
  quad (456, 230, 465, 237, 465, 226, 460, 216);

  fill (104, 89, 72);
  beginShape();
  vertex (456, 232);
  vertex (453, 223);
  vertex (451, 213);
  vertex (450, 203);
  vertex (454, 187);
  vertex (457, 197);
  vertex (456, 204);
  vertex (457, 211);
  vertex (461, 223);
  vertex (459, 227);
  endShape();

  fill (52, 43, 34);
  beginShape();
  vertex (484, 257);
  vertex (475, 253);
  vertex (468, 241);
  vertex (463, 238);
  vertex (458, 231);
  vertex (463, 232);
  vertex (463, 226);
  vertex (461, 220);
  vertex (457, 208);
  vertex (461, 214);
  vertex (463, 220);
  vertex (466, 225);
  vertex (468, 230);
  vertex (472, 235);
  vertex (477, 240);
  vertex (483, 243);
  vertex (485, 250);
  vertex (484, 256);
  vertex (473, 251);
  vertex (469, 243);
  vertex (463, 239);
  endShape();

  fill (42, 24, 20);
  beginShape();
  vertex (504, 235);
  vertex (502, 225);
  vertex (511, 218);
  vertex (519, 230);
  vertex (507, 238);
  endShape();

  fill (188, 175, 158);
  beginShape();
  vertex (517, 231);
  vertex (514, 226);
  vertex (510, 223);
  vertex (507, 219);
  vertex (507, 216);
  vertex (509, 209);
  vertex (511, 208);
  vertex (515, 211);
  vertex (520, 217);
  vertex (520, 225);
  vertex (519, 232);
  vertex (517, 230);
  vertex (514, 227);
  vertex (511, 224);
  endShape();

  fill (191, 173, 159);
  beginShape();
  vertex (504, 241);
  vertex (498, 235);
  vertex (500, 233);
  vertex (504, 235);
  vertex (507, 236);
  vertex (516, 231);
  vertex (516, 233);
  vertex (518, 237);
  vertex (512, 241);
  vertex (504, 244);
  vertex (505, 239);
  endShape();

  fill (168, 142, 127);
  beginShape();
  vertex (493, 255);
  vertex (488, 248);
  vertex (487, 247);
  vertex (482, 245);
  vertex (483, 242);
  vertex (495, 245);
  vertex (503, 249);
  vertex (502, 261);
  vertex (495, 259);
  vertex (492, 252);
  endShape();

  fill (33, 18, 13);
  beginShape();
  vertex (504, 242);
  vertex (491, 236);
  vertex (493, 241);
  vertex (495, 246);
  vertex (501, 251);
  vertex (510, 250);
  vertex (512, 243);
  vertex (500, 241);
  endShape();

  fill (45, 25, 13);
  beginShape();
  vertex (508, 246);
  vertex (507, 242);
  vertex (501, 240);
  vertex (505, 239);
  vertex (508, 240);
  vertex (509, 238);
  vertex (513, 238);
  vertex (515, 237);
  vertex (516, 234);
  vertex (517, 232);
  vertex (520, 230);
  vertex (519, 222);
  vertex (519, 220);
  vertex (527, 221);
  vertex (531, 227);
  vertex (538, 239);
  vertex (530, 241);
  vertex (525, 244);
  vertex (516, 244);
  vertex (508, 242);
  endShape();

  fill (113, 80, 65);
  quad (505, 250, 510, 243, 519, 242, 5136, 257);

  fill (89, 62, 46);
  beginShape();
  vertex (531, 253);
  vertex (522, 265);
  vertex (507, 266);
  vertex (496, 260);
  vertex (491, 254);
  vertex (491, 249);
  vertex (495, 252);
  vertex (497, 257);
  vertex (500, 257);
  vertex (501, 252);
  vertex (501, 249);
  vertex (528, 251);
  vertex (528, 255);
  vertex (525, 258);
  vertex (521, 264);
  vertex (507, 263);
  endShape();

  fill (155, 129, 116);
  beginShape();
  vertex (522, 241);
  vertex (515, 242);
  vertex (518, 250);
  vertex (514, 250);
  vertex (509, 252);
  vertex (505, 252);
  vertex (505, 255);
  vertex (512, 258);
  vertex (515, 258);
  vertex (520, 256);
  vertex (522, 250);
  vertex (526, 248);
  vertex (525, 243);
  vertex (523, 242);
  vertex (517, 244);
  vertex (518, 250);
  endShape();

  fill (198, 185, 178);
  beginShape ();
  vertex (520, 238);
  vertex (525, 247);
  vertex (522, 253);
  vertex (529, 254);
  vertex (532, 247);
  vertex (524, 237);
  vertex (519, 241);
  endShape();










  //CUELLO
  fill (13, 13, 15);
  beginShape();
  vertex (520, 264);
  vertex (509, 263);
  vertex (503, 262);
  vertex (492, 257);
  vertex (491, 255);
  vertex (490, 253);
  vertex (488, 247);
  vertex (482, 245);
  vertex (483, 256);
  vertex (473, 251);
  vertex (470, 244);
  vertex (467, 241);
  vertex (462, 239);
  vertex (468, 267);
  vertex (467, 277);
  vertex (467, 286);
  vertex (467, 307);
  vertex (474, 312);
  vertex (475, 306);
  vertex (482, 297);
  vertex (483, 293);
  vertex (490, 295);
  vertex (493, 295);
  vertex (500, 294);
  vertex (498, 296);
  vertex (498, 301);
  vertex (497, 307);
  vertex (494, 313);
  vertex (491, 324);
  vertex (497, 319);
  vertex (499, 319);
  vertex (508, 296);
  vertex (511, 302);
  vertex (520, 291);
  vertex (524, 275);
  vertex (526, 261);
  vertex (523, 260);
  vertex (516, 263);
  endShape();

  fill (29, 20, 15);
  beginShape();
  vertex (512, 317);
  vertex (507, 315);
  vertex (515, 294);
  vertex (518, 278);
  vertex (522, 260);
  vertex (530, 254);
  vertex (541, 256);
  vertex (547, 263);
  vertex (559, 303);
  vertex (545, 325);
  vertex (524, 318);
  vertex (512, 315);
  endShape();

  fill (131, 116, 109);
  quad (538, 278, 554, 296, 557, 285, 537, 273);

  fill (13, 13, 13);
  beginShape();
  vertex (528, 335);
  vertex (521, 331);
  vertex (518, 322);
  vertex (511, 317);
  vertex (518, 305);
  vertex (526, 297);
  vertex (536, 332);
  vertex (531, 339);
  endShape();

  fill (43, 24, 18);
  beginShape();
  vertex (539, 352);
  vertex (531, 346);
  vertex (530, 334);
  vertex (529, 326);
  vertex (529, 324);
  vertex (529, 318);
  vertex (534, 320);
  vertex (536, 321);
  vertex (539, 320);
  vertex (536, 305);
  vertex (547, 319);
  vertex (538, 301);
  vertex (553, 315);
  vertex (563, 334);
  vertex (549, 331);
  vertex (537, 325);
  vertex (541, 339);
  vertex (541, 344);
  vertex (536, 341);
  vertex (537, 351);
  vertex (531, 345);
  vertex (529, 334);
  endShape();

  fill (197, 180, 170);
  triangle (544, 272, 538, 260, 546, 265);

  fill (65, 43, 29);
  quad (549, 341, 541, 333, 547, 324, 572, 339);

  fill (114, 96, 77);
  beginShape();
  vertex (554, 373);
  vertex (547, 366);
  vertex (549, 359);
  vertex (543, 347);
  vertex (560, 360);
  vertex (560, 367);
  vertex (553, 373);
  endShape();

  fill (102, 81, 62);
  beginShape();
  vertex (556, 365);
  vertex (555, 358);
  vertex (551, 351);
  vertex (548, 346);
  vertex (546, 342);
  vertex (549, 337);
  vertex (554, 339);
  vertex (561, 334);
  vertex (574, 332);
  vertex (575, 346);
  vertex (573, 365);
  vertex (559, 366);
  endShape();

  fill (87, 69, 55);
  quad (560, 379, 553, 372, 560, 362, 564, 374);

  fill (153, 137, 124);
  beginShape();
  vertex (573, 385);
  vertex (559, 378);
  vertex (562, 377);
  vertex (561, 365);
  vertex (568, 376);
  vertex (579, 367);
  vertex (574, 366);
  vertex (572, 362);
  vertex (578, 359);
  vertex (579, 362);
  vertex (582, 362);
  vertex (580, 365);
  vertex (582, 366);
  vertex (578, 374);
  vertex (583, 378);
  vertex (571, 387);
  vertex (563, 382);
  endShape();

  fill (35, 22, 12);
  beginShape();
  vertex (568, 352);
  vertex (564, 358);
  vertex (557, 363);
  vertex (559, 369);
  vertex (562, 368);
  vertex (570, 371);
  vertex (565, 363);
  vertex (567, 361);
  vertex (571, 359);
  vertex (573, 356);
  vertex (574, 355);
  vertex (582, 349);
  vertex (583, 350);
  vertex (582, 348);
  vertex (585, 346);
  vertex (593, 343);
  vertex (588, 335);
  vertex (575, 343);
  vertex (574, 346);
  endShape();

  fill (103, 80, 66);
  quad (579, 374, 598, 340, 619, 320, 627, 348);

  fill (32, 20, 14);
  beginShape();
  vertex (574, 390);
  vertex (567, 384);
  vertex (570, 385);
  vertex (575, 380);
  vertex (577, 378);
  vertex (580, 373);
  vertex (584, 371);
  vertex (593, 363);
  vertex (604, 364);
  vertex (601, 381);
  vertex (587, 390);
  vertex (575, 391);
  endShape();

  fill (141, 119, 96);
  beginShape();
  vertex (599, 367);
  vertex (593, 371);
  vertex (588, 378);
  vertex (581, 384);
  vertex (577, 388);
  vertex (573, 390);
  vertex (580, 395);
  vertex (592, 386);
  vertex (604, 368);
  vertex (617, 364);
  vertex (621, 342);
  vertex (621, 336);
  vertex (613, 344);
  vertex (607, 347);
  vertex (603, 351);
  vertex (600, 356);
  vertex (597, 360);
  vertex (599, 364);
  endShape();

  fill (86, 67, 53);
  triangle (596, 399, 627, 398, 609, 376);

  fill (53, 40, 27);
  beginShape();
  vertex (582, 394);
  vertex (589, 399);
  vertex (597, 399);
  vertex (599, 394);
  vertex (600, 391);
  vertex (606, 394);
  vertex (603, 388);
  vertex (608, 385);
  vertex (609, 385);
  vertex (610, 374);
  vertex (610, 371);
  vertex (607, 369);
  vertex (603, 374);
  vertex (597, 380);
  vertex (595, 381);
  vertex (593, 385);
  vertex (590, 387);
  vertex (586, 388);
  vertex (582, 392);
  vertex (578, 395);
  vertex (581, 397);
  endShape();

  fill (60, 45, 34);
  quad (613, 363, 618, 342, 634, 335, 626, 362);

  fill (72, 55, 47);
  quad (598, 341, 621, 320, 603, 293, 580, 319);

  fill (82, 60, 45);
  quad (637, 343, 626, 343, 612, 327, 620, 322);

  fill (135, 112, 96);
  beginShape();
  vertex (605, 374);
  vertex (607, 382);
  vertex (618, 392);
  vertex (617, 395);
  vertex (622, 399);
  vertex (632, 393);
  vertex (635, 381);
  vertex (635, 366);
  vertex (622, 360);
  vertex (611, 359);
  endShape();

  fill (81, 55, 33);
  beginShape();
  vertex (633, 384);
  vertex (621, 375);
  vertex (616, 378);
  vertex (609, 370);
  vertex (622, 359);
  vertex (641, 376);
  vertex (636, 384);
  endShape();

  fill (114, 96, 76);
  quad (642, 399, 625, 399, 632, 386, 644, 381);

  fill (65, 46, 32);
  beginShape();
  vertex (657, 370);
  vertex (655, 383);
  vertex (657, 397);
  vertex (657, 398);
  vertex (640, 399);
  vertex (640, 391);
  vertex (639, 386);
  vertex (633, 386);
  vertex (631, 393);
  vertex (626, 396);
  vertex (625, 399);
  vertex (621, 399);
  vertex (626, 393);
  vertex (626, 390);
  vertex (631, 384);
  vertex (631, 382);
  vertex (632, 376);
  vertex (642, 350);
  vertex (657, 352);
  vertex (657, 362);
  endShape();

  fill (17, 16, 12);
  beginShape();
  vertex (681, 342);
  vertex (675, 347);
  vertex (668, 352);
  vertex (664, 354);
  vertex (661, 356);
  vertex (658, 360);
  vertex (656, 371);
  vertex (647, 348);
  vertex (683, 324);
  vertex (685, 341);
  endShape();

  fill (47, 40, 34, 255);
  beginShape();
  vertex (676, 342);
  vertex (688, 347);
  vertex (691, 344);
  vertex (696, 342);
  vertex (696, 337);
  vertex (703, 345);
  vertex (707, 341);
  vertex (711, 335);
  vertex (703, 325);
  vertex (695, 323);
  vertex (675, 328);
  vertex (676, 339);
  endShape();

  fill (25, 18, 16);
  beginShape();
  vertex (627, 370);
  vertex (635, 377);
  vertex (654, 355);
  vertex (677, 342);
  vertex (677, 335);
  vertex (659, 307);
  vertex (646, 305);
  vertex (623, 301);
  vertex (611, 298);
  vertex (605, 306);
  vertex (619, 322);
  vertex (629, 336);
  vertex (634, 346);
  endShape();

  fill (22, 16, 13);
  beginShape();
  vertex (628, 345);
  vertex (622, 352);
  vertex (625, 354);
  vertex (613, 359);
  vertex (605, 367);
  vertex (598, 374);
  vertex (593, 380);
  vertex (590, 385);
  vertex (587, 387);
  vertex (580, 393);
  vertex (580, 394);
  vertex (584, 394);
  vertex (589, 391);
  vertex (595, 383);
  vertex (605, 375);
  vertex (610, 372);
  vertex (611, 371);
  vertex (617, 371);
  vertex (619, 365);
  vertex (624, 368);
  vertex (624, 372);
  vertex (627, 371);
  vertex (634, 366);
  vertex (637, 356);
  vertex (637, 346);
  vertex (629, 342);
  vertex (625, 345);
  vertex (620, 350);
  endShape();

  fill (27, 19, 17);
  beginShape();
  vertex (617, 335);
  vertex (624, 335);
  vertex (629, 341);
  vertex (618, 345);
  vertex (611, 349);
  vertex (605, 353);
  vertex (603, 359);
  vertex (600, 364);
  vertex (598, 367);
  vertex (592, 364);
  vertex (598, 354);
  vertex (602, 347);
  vertex (609, 343);
  vertex (610, 340);
  vertex (614, 333);
  vertex (617, 334);
  vertex (623, 336);
  vertex (627, 341);
  endShape();

  fill (27, 16, 10);
  quad (579, 340, 599, 344, 600, 342, 596, 291);

  fill (154, 130, 114);
  beginShape();
  vertex (591, 325);
  vertex (581, 331);
  vertex (577, 339);
  vertex (573, 344);
  vertex (567, 350);
  vertex (568, 352);
  vertex (575, 346);
  vertex (580, 343);
  vertex (582, 342);
  vertex (587, 337);
  vertex (587, 336);
  vertex (582, 339);
  vertex (583, 333);
  vertex (587, 334);
  vertex (590, 325);
  vertex (587, 327);
  endShape();

  fill (52, 32, 21);
  beginShape();
  vertex (582, 308);
  vertex (586, 301);
  vertex (591, 303);
  vertex (593, 314);
  vertex (592, 322);
  vertex (590, 324);
  vertex (588, 326);
  vertex (583, 328);
  vertex (580, 329);
  vertex (577, 335);
  vertex (577, 338);
  vertex (571, 345);
  vertex (567, 343);
  vertex (564, 343);
  vertex (562, 340);
  vertex (561, 340);
  vertex (561, 338);
  vertex (561, 336);
  vertex (561, 335);
  vertex (559, 332);
  vertex (554, 327);
  vertex (552, 321);
  vertex (552, 316);
  vertex (562, 314);
  vertex (568, 309);
  vertex (575, 299);
  endShape();

  fill (24, 15, 10);
  beginShape();
  vertex (562, 303);
  vertex (573, 295);
  vertex (588, 308);
  vertex (583, 314);
  vertex (585, 319);
  vertex (580, 322);
  vertex (582, 332);
  vertex (573, 331);
  vertex (563, 325);
  vertex (563, 320);
  vertex (552, 319);
  vertex (551, 319);
  vertex (549, 309);
  vertex (551, 301);
  vertex (556, 296);
  vertex (571, 292);
  vertex (584, 299);
  vertex (592, 305);
  endShape();

  fill(49, 33, 24);
  beginShape();
  vertex (626, 324);
  vertex (637, 336);
  vertex (656, 341);
  vertex (658, 331);
  vertex (646, 322);
  vertex (631, 322);
  endShape();










  //SIEN
  fill (120, 107, 91);
  quad (528, 100, 532, 74, 539, 81, 534, 97);

  fill (141, 125, 111);
  quad (541, 119, 550, 106, 542, 93, 528, 98);

  fill (122, 104, 92);
  triangle (532, 131, 556, 119, 549, 105);

  fill (184, 178, 169);
  quad (533, 131, 553, 115, 555, 118, 536, 134);

  fill (94, 80, 69);
  beginShape();
  vertex (556, 120);
  vertex (552, 130);
  vertex (537, 143);
  vertex (536, 152);
  vertex (533, 156);
  vertex (531, 166);
  vertex (531, 172);
  vertex (521, 155);
  vertex (532, 130);
  vertex (535, 132);
  vertex (554, 120);
  vertex (555, 119);
  vertex (553, 129);
  endShape();

  fill (102, 84, 72);
  quad (535, 156, 535, 143, 547, 133, 560, 161);

  fill (142, 116, 99);
  beginShape();
  vertex (545, 162);
  vertex (542, 156);
  vertex (534, 155);
  vertex (543, 151);
  vertex (552, 157);
  endShape();

  fill (85, 65, 54);
  beginShape();
  vertex (565, 140);
  vertex (565, 146);
  vertex (564, 149);
  vertex (558, 149);
  vertex (552, 149);
  vertex (552, 138);
  vertex (553, 136);
  vertex (548, 133);
  vertex (551, 130);
  vertex (554, 130);
  vertex (563, 137);
  vertex (562, 139);
  vertex (564, 139);
  endShape();

  fill (124, 106, 92);
  beginShape();
  vertex (564, 143);
  vertex (559, 141);
  vertex (559, 135);
  vertex (553, 130);
  vertex (553, 121);
  vertex (556, 119);
  vertex (555, 127);
  vertex (559, 127);
  vertex (564, 136);
  vertex (562, 142);
  vertex (560, 143);
  vertex (559, 140);
  vertex (559, 136);
  endShape();

  fill (82, 62, 51);
  beginShape();
  vertex (536, 188);
  vertex (529, 171);
  vertex (531, 154);
  vertex (541, 157);
  vertex (545, 162);
  vertex (553, 158);
  vertex (556, 160);
  vertex (554, 166);
  vertex (561, 168);
  vertex (578, 162);
  vertex (573, 166);
  vertex (553, 179);
  vertex (544, 179);
  vertex (542, 181);
  vertex (537, 187);
  vertex (535, 190);
  vertex (531, 180);
  vertex (531, 165);
  vertex (533, 155);
  endShape();










  //PERA
  fill (127, 108, 94);
  beginShape();
  vertex (611, 301);
  vertex (608, 310);
  vertex (606, 319);
  vertex (600, 309);
  vertex (597, 309);
  vertex (596, 300);
  vertex (594, 281);
  vertex (615, 293);
  vertex (612, 301);

  endShape();

  fill (146, 129, 119);
  beginShape();
  vertex (583, 290);
  vertex (589, 302);
  vertex (592, 314);
  vertex (596, 314);
  vertex (593, 303);
  vertex (592, 299);
  vertex (588, 290);
  vertex (582, 289);
  endShape();

  fill (152, 136, 127);
  quad (577, 299, 587, 307, 587, 300, 577, 291);

  fill (64, 47, 37);
  beginShape();
  vertex (553, 279);
  vertex (551, 287);
  vertex (554, 288);
  vertex (555, 293);
  vertex (551, 298);
  vertex (554, 300);
  vertex (561, 301);
  vertex (561, 305);
  vertex (572, 297);
  vertex (575, 295);
  vertex (572, 292);
  vertex (572, 289);
  vertex (572, 288);
  vertex (570, 284);
  vertex (560, 276);
  vertex (555, 273);
  endShape();

  fill (197, 188, 177);
  triangle (566, 284, 576, 278, 573, 286);

  fill (71, 53, 43);
  quad (553, 278, 564, 284, 572, 272, 557, 269);

  fill (138, 138, 128);
  beginShape();
  vertex (634, 312);
  vertex (630, 317);
  vertex (625, 314);
  vertex (626, 310);
  vertex (621, 312);
  vertex (616, 310);
  vertex (620, 305);
  vertex (616, 305);
  vertex (611, 305);
  vertex (609, 304);
  vertex (610, 299);
  vertex (610, 297);
  vertex (603, 299);
  vertex (608, 291);
  vertex (612, 285);
  vertex (632, 300);
  vertex (647, 310);
  vertex (638, 314);
  endShape();

  fill (103, 96, 88);
  quad (652, 321, 633, 313, 635, 290, 676, 305);

  fill (108, 99, 92);
  beginShape();
  vertex (666, 330);
  vertex (650, 319);
  vertex (653, 310);
  vertex (663, 299);
  vertex (679, 310);
  vertex (683, 324);
  vertex (663, 326);
  endShape();

  fill (75, 68, 60);
  quad (679, 338, 664, 329, 664, 323, 683, 321);

  fill (147, 140, 132);
  beginShape();
  vertex (692, 335);
  vertex (684, 339);
  vertex (679, 328);
  vertex (678, 338);
  vertex (674, 325);
  vertex (676, 313);
  vertex (687, 316);
  endShape();

  fill (183, 161, 140);
  quad (614, 292, 622, 301, 639, 304, 625, 269);

  fill (167, 146, 122);
  quad (604, 280, 616, 292, 619, 290, 605, 277);

  fill (167, 145, 122);
  beginShape();
  vertex (597, 271);
  vertex (602, 283);
  vertex (605, 290);
  vertex (611, 295);
  vertex (610, 288);
  vertex (603, 275);
  vertex (602, 266);
  vertex (593, 263);
  vertex (589, 273);
  endShape();

  fill (25, 20, 10);
  quad (596, 272, 605, 290, 600, 293, 586, 269);

  fill (68, 50, 40);
  quad (576, 275, 594, 297, 595, 286, 589, 269);

  fill (143, 121, 105);
  beginShape();
  vertex (660, 306);
  vertex (655, 310);
  vertex (645, 307);
  vertex (640, 298);
  vertex (652, 292);
  vertex (660, 298);
  endShape();

  fill (144, 137, 127);
  beginShape();
  vertex (710, 320);
  vertex (709, 322);
  vertex (708, 323);
  vertex (708, 325);
  vertex (705, 325);
  vertex (707, 331);
  vertex (701, 329);
  vertex (702, 332);
  vertex (699, 327);
  vertex (699, 331);
  vertex (698, 332);
  vertex (696, 330);
  vertex (695, 336);
  vertex (689, 331);
  vertex (686, 324);
  vertex (686, 320);
  vertex (687, 320);
  vertex (695, 317);
  vertex (700, 314);
  vertex (702, 314);
  vertex (712, 320);
  vertex (707, 325);
  endShape();

  fill (174, 167, 156);
  beginShape();
  vertex (709, 280);
  vertex (712, 284);
  vertex (714, 284);
  vertex (711, 286);
  vertex (715, 288);
  vertex (719, 291);
  vertex (714, 290);
  vertex (720, 293);
  vertex (717, 295);
  vertex (718, 299);
  vertex (714, 297);
  vertex (718, 301);
  vertex (718, 305);
  vertex (720, 306);
  vertex (718, 306);
  vertex (715, 308);
  vertex (716, 309);
  vertex (715, 312);
  vertex (713, 311);
  vertex (715, 317);
  vertex (717, 318);
  vertex (713, 318);
  vertex (711, 321);
  vertex (704, 315);
  vertex (708, 310);
  vertex (708, 309);
  vertex (708, 303);
  vertex (704, 297);
  vertex (702, 296);
  vertex (698, 293);
  vertex (698, 291);
  vertex (700, 291);
  vertex (704, 289);
  vertex (704, 284);
  vertex (704, 279);
  vertex (705, 278);
  vertex (709, 278);
  vertex (707, 283);
  endShape();

  fill (188, 165, 144);
  beginShape();
  vertex (671, 305);
  vertex (659, 306);
  vertex (654, 299);
  vertex (651, 297);
  vertex (646, 296);
  vertex (641, 301);
  vertex (638, 301);
  vertex (637, 298);
  vertex (628, 294);
  vertex (626, 290);
  vertex (630, 292);
  vertex (628, 288);
  vertex (635, 290);
  vertex (627, 283);
  vertex (633, 276);
  vertex (661, 282);
  vertex (657, 291);
  vertex (671, 291);
  endShape();

  fill(112, 94, 80);
  quad (684, 304, 678, 316, 667, 303, 678, 286);

  fill (183, 170, 161);
  quad (687, 290, 682, 298, 660, 295, 661, 280);

  fill (142, 111, 91);
  beginShape();
  vertex (687, 311);
  vertex (680, 296);
  vertex (684, 290);
  vertex (699, 304);
  endShape();

  fill (103, 86, 76);
  beginShape();
  vertex (701, 312);
  vertex (695, 321);
  vertex (686, 320);
  vertex (686, 311);
  vertex (694, 302);
  vertex (704, 306);
  endShape();

  fill (150, 114, 92);
  beginShape();
  vertex (697, 292);
  vertex (707, 302);
  vertex (709, 308);
  vertex (705, 313);
  vertex (701, 315);
  vertex (696, 310);
  vertex (694, 305);
  vertex (692, 302);
  vertex (687, 296);
  vertex (683, 290);
  vertex (696, 286);
  endShape();

  fill (184, 169, 161);
  quad (660, 291, 698, 290, 692, 282, 663, 280);

  fill (192, 177, 165);
  quad (651, 290, 655, 294, 660, 294, 666, 281);

  fill (118, 90, 78);
  beginShape();
  vertex (622, 282);
  vertex (631, 284);
  vertex (645, 289);
  vertex (646, 278);
  vertex (620, 264);
  vertex (616, 280);
  endShape();

  fill (207, 204, 198);
  beginShape();
  vertex (594, 265);
  vertex (604, 272);
  vertex (613, 282);
  vertex (620, 287);
  vertex (618, 279);
  vertex (617, 274);
  vertex (614, 262);
  vertex (588, 245);
  endShape();










  //NARIZ
  fill (36, 24, 21);
  quad (682, 199, 697, 206, 702, 184, 683, 176);

  fill (186, 176, 166);
  quad (597, 80, 642, 77, 616, 54, 588, 60);

  fill (179, 134, 121);
  beginShape();
  vertex (636, 103);
  vertex (635, 121);
  vertex (635, 159);
  vertex (642, 173);
  vertex (643, 182);
  vertex (649, 182);
  vertex (670, 182);
  vertex (681, 183);
  vertex (690, 179);
  vertex (695, 172);
  vertex (697, 161);
  vertex (688, 154);
  vertex (676, 144);
  vertex (668, 138);
  vertex (664, 135);
  vertex (656, 127);
  vertex (650, 120);
  vertex (649, 111);
  vertex (635, 101);
  endShape();

  fill (226, 223, 221);
  beginShape();
  vertex (678, 166);
  vertex (677, 158);
  vertex (686, 160);
  vertex (687, 166);
  endShape();

  fill (179, 134, 121);
  quad (686, 167, 697, 167, 695, 157, 688, 160);

  fill (123, 88, 79);
  beginShape();
  vertex (697, 158);
  vertex (701, 165);
  vertex (693, 176);
  vertex (690, 173);
  vertex (686, 173);
  vertex (684, 168);
  vertex (687, 168);
  vertex (697, 167);
  vertex (696, 158);
  endShape();

  fill (27, 13, 2);
  beginShape();
  vertex (691, 178);
  vertex (702, 169);
  vertex (701, 162);
  vertex (703, 166);
  vertex (702, 171);
  vertex (700, 179);
  vertex (697, 183);
  vertex (695, 184);
  vertex (692, 185);
  vertex (691, 185);
  vertex (689, 185);
  vertex (689, 180);
  vertex (692, 176);
  vertex (696, 173);
  vertex (699, 170);
  vertex (701, 169);
  endShape();

  fill (22, 16, 10);
  beginShape();
  vertex (689, 180);
  vertex (686, 179);
  vertex (683, 181);
  vertex (678, 182);
  vertex (681, 199);
  vertex (693, 190);
  vertex (693, 189);
  vertex (690, 186);
  endShape();

  fill (146, 100, 85);
  beginShape();
  vertex (677, 168);
  vertex (680, 165);
  vertex (688, 167);
  vertex (685, 169);
  vertex (686, 173);
  vertex (690, 174);
  vertex (692, 176);
  vertex (688, 181);
  vertex (686, 180);
  vertex (683, 180);
  vertex (680, 177);
  vertex (678, 175);
  vertex (673, 174);
  vertex (667, 173);
  vertex (664, 172);
  vertex (665, 168);
  vertex (660, 165);
  vertex (657, 162);
  vertex (663, 159);
  vertex (667, 160);
  vertex (673, 167);
  endShape();

  fill (212, 207, 201);
  quad (666, 171, 653, 172, 652, 168, 666, 168);

  fill (18, 15, 14);
  beginShape();
  vertex (679, 184);
  vertex (677, 182);
  vertex (676, 179);
  vertex (672, 179);
  vertex (667, 179);
  vertex (665, 179);
  vertex (662, 177);
  vertex (655, 177);
  vertex (652, 177);
  vertex (649, 179);
  vertex (648, 182);
  vertex (651, 186);
  vertex (654, 185);
  vertex (656, 185);
  vertex (658, 185);
  vertex (660, 185);
  vertex (666, 184);
  vertex (672, 183);
  vertex (678, 185);
  endShape();

  fill (80, 57, 48);
  beginShape();
  vertex (676, 179);
  vertex (677, 181);
  vertex (678, 183);
  vertex (683, 182);
  vertex (684, 181);
  vertex (686, 180);
  vertex (683, 179);
  vertex (680, 176);
  vertex (677, 175);
  vertex (671, 173);
  vertex (667, 173);
  vertex (665, 173);
  vertex (662, 172);
  vertex (654, 172);
  vertex (653, 172);
  vertex (649, 175);
  vertex (647, 180);
  vertex (648, 179);
  vertex (651, 177);
  vertex (662, 178);
  vertex (664, 179);
  vertex (674, 179);
  vertex (676, 179);
  vertex (677, 182);
  vertex (678, 184);
  vertex (683, 181);
  vertex (683, 180);
  endShape();

  fill (55, 31, 23);
  beginShape();
  vertex (643, 180);
  vertex (644, 178);
  vertex (652, 172);
  vertex (649, 177);
  vertex (649, 180);
  vertex (648, 182);
  vertex (650, 184);
  vertex (654, 188);
  vertex (648, 189);
  vertex (646, 189);
  vertex (641, 186);
  vertex (639, 184);
  vertex (638, 181);
  vertex (638, 180);
  vertex (637, 178);
  vertex (638, 178);
  vertex (640, 181);
  vertex (641, 181);
  vertex (644, 179);
  vertex (649, 174);
  vertex (651, 172);
  vertex (651, 174);
  vertex (649, 177);
  vertex (649, 179);
  vertex (647, 181);
  vertex (651, 186);
  endShape();

  fill(124, 90, 78);
  beginShape();
  vertex (638, 183);
  vertex (636, 179);
  vertex (644, 170);
  vertex (641, 174);
  vertex (644, 176);
  vertex (652, 170);
  vertex (652, 172);
  vertex (644, 179);
  vertex (641, 180);
  vertex (638, 180);
  vertex (638, 183);
  vertex (637, 183);
  vertex (636, 181);
  vertex (636, 177);
  endShape();

  fill (168, 139, 115);
  beginShape();
  vertex (637, 179);
  vertex (645, 170);
  vertex (643, 175);
  vertex (644, 176);
  vertex (646, 177);
  vertex (652, 170);
  vertex (652, 169);
  vertex (652, 168);
  vertex (661, 167);
  vertex (662, 167);
  vertex (657, 164);
  vertex (654, 162);
  vertex (650, 164);
  vertex (645, 167);
  vertex (643, 168);
  vertex (641, 169);
  vertex (645, 170);
  vertex (642, 175);
  vertex (645, 176);
  vertex (651, 172);
  endShape();

  fill(163, 115, 104);
  beginShape();
  vertex (673, 168);
  vertex (676, 169);
  vertex (680, 167);
  vertex (676, 165);
  vertex (678, 157);
  vertex (681, 158);
  vertex (682, 159);
  vertex (686, 159);
  vertex (686, 161);
  vertex (692, 159);
  vertex (697, 157);
  vertex (691, 154);
  vertex (688, 151);
  vertex (685, 150);
  vertex (683, 148);
  vertex (678, 148);
  vertex (674, 148);
  vertex (671, 147);
  vertex (668, 149);
  vertex (669, 156);
  vertex (674, 159);
  vertex (673, 167);
  vertex (676, 169);
  endShape();

  fill (54, 34, 23);
  triangle (701, 169, 690, 176, 696, 179);

  fill (141, 98, 81);
  quad (665, 159, 673, 167, 675, 160, 669, 156);

  fill (157, 125, 100);
  beginShape();
  vertex (669, 151);
  vertex (670, 157);
  vertex (666, 160);
  vertex (665, 159);
  vertex (658, 166);
  vertex (655, 163);
  vertex (650, 161);
  vertex (654, 157);
  vertex (654, 157);
  vertex (658, 155);
  vertex (660, 152);
  vertex (663, 152);
  vertex (666, 151);
  vertex (669, 152);
  vertex (669, 157);
  endShape();

  fill (176, 144, 120);
  beginShape();
  vertex (668, 150);
  vertex (672, 145);
  vertex (666, 143);
  vertex (660, 142);
  vertex (660, 140);
  vertex (663, 138);
  vertex (665, 137);
  vertex (667, 137);
  vertex (669, 135);
  vertex (678, 139);
  vertex (681, 144);
  vertex (684, 148);
  vertex (683, 150);
  vertex (672, 148);
  vertex (672, 145);
  vertex (671, 145);
  vertex (670, 144);
  vertex (664, 143);
  vertex (662, 141);
  endShape();

  fill (192, 170, 133);
  triangle (668, 152, 666, 145, 673, 146);

  fill (200, 178, 143);
  quad (669, 145, 661, 144, 659, 153, 667, 152);

  fill (122, 90, 67);
  beginShape();
  vertex (651, 160);
  vertex (653, 163);
  vertex (642, 172);
  vertex (639, 169);
  vertex (642, 163);
  vertex (645, 163);
  vertex (656, 156);
  vertex (651, 161);
  vertex (654, 164);
  endShape();

  fill (162, 135);
  quad (644, 159, 652, 156, 654, 159, 644, 163);

  fill (198, 176, 139);
  quad (653, 157, 653, 151, 660, 154, 654, 159);

  fill (158, 124, 89);
  beginShape();
  vertex (659, 154);
  vertex (654, 153);
  vertex (654, 144);
  vertex (659, 141);
  vertex (663, 143);
  vertex (661, 147);
  vertex (660, 154);
  vertex (654, 152);
  endShape();

  fill (204, 194, 185);
  beginShape();
  vertex (667, 138);
  vertex (658, 131);
  vertex (644, 137);
  vertex (642, 140);
  vertex (654, 137);
  vertex (652, 140);
  vertex (661, 140);
  vertex (663, 139);
  vertex (666, 138);
  vertex (667, 138);
  vertex (658, 134);
  endShape();

  fill (107, 81, 68);
  beginShape();
  vertex (644, 141);
  vertex (636, 146);
  vertex (644, 146);
  vertex (649, 144);
  vertex (652, 139);
  vertex (649, 140);
  vertex (645, 140);
  vertex (642, 141);
  endShape();

  triangle (660, 143, 647, 146, 654, 140);

  fill (150, 117, 86);
  quad (652, 143, 640, 148, 640, 151, 654, 149);

  fill (156, 133, 119);
  quad (632, 148, 638, 148, 638, 153, 632, 153);

  fill (142, 107, 77);
  quad (647, 152, 647, 158, 653, 156, 654, 151);

  fill (205, 181, 157);
  beginShape();
  vertex (646, 160);
  vertex (642, 160);
  vertex (638, 162);
  vertex (636, 164);
  vertex (632, 166);
  vertex (629, 168);
  vertex (627, 170);
  vertex (629, 173);
  vertex (633, 170);
  vertex (637, 168);
  vertex (638, 165);
  vertex (639, 165);
  vertex (644, 163);
  endShape();

  fill (166, 125, 90);
  beginShape();
  vertex (647, 158);
  vertex (647, 153);
  vertex (641, 153);
  vertex (635, 154);
  vertex (633, 157);
  vertex (636, 158);
  vertex (633, 161);
  vertex (626, 166);
  vertex (629, 169);
  vertex (642, 159);
  vertex (647, 158);
  vertex (648, 155);
  endShape();

  fill(115, 90, 75);
  quad (659, 131, 666, 137, 669, 134, 667, 132);

  fill (117, 98, 81);
  triangle (659, 130, 662, 127, 664, 131);

  fill (220, 213, 208);
  beginShape();
  vertex (661, 128);
  vertex (657, 131);
  vertex (649, 134);
  vertex (649, 133);
  vertex (654, 128);
  vertex (658, 126);
  vertex (661, 125);
  vertex (662, 127);
  vertex (658, 130);
  endShape();

  fill (134, 108, 92);
  quad (653, 125, 637, 140, 637, 134, 649, 124);

  fill(207, 191, 176);
  beginShape();
  vertex (649, 124);
  vertex (653, 125);
  vertex (657, 125);
  vertex (662, 124);
  vertex (660, 122);
  vertex (652, 122);
  endShape();










  //CACHETES
  fill (18, 14, 12);
  beginShape();
  vertex (616, 255);
  vertex (622, 248);
  vertex (628, 246);
  vertex (637, 242);
  vertex (647, 241);
  vertex (651, 237);
  vertex (656, 237);
  vertex (666, 237);
  vertex (676, 238);
  vertex (677, 241);
  vertex (672, 251);
  vertex (674, 256);
  vertex (671, 256);
  vertex (664, 256);
  vertex (654, 257);
  vertex (652, 257);
  vertex (644, 253);
  vertex (641, 256);
  vertex (639, 258);
  vertex (637, 259);
  vertex (628, 260);
  vertex (626, 256);
  vertex (619, 256);
  vertex (615, 249);
  endShape();

  fill (31, 20, 18);
  beginShape();
  vertex (526, 206);
  vertex (530, 225);
  vertex (530, 235);
  vertex (538, 252);
  vertex (541, 253);
  vertex (549, 238);
  vertex (547, 216);
  vertex (560, 216);
  vertex (565, 213);
  vertex (559, 203);
  vertex (548, 201);
  vertex (544, 197);
  vertex (540, 197);
  vertex (538, 200);
  vertex (535, 200);
  vertex (525, 203);
  vertex (530, 211);
  endShape();

  fill (84, 63, 46);
  beginShape();
  vertex (556, 268);
  vertex (567, 273);
  vertex (577, 277);
  vertex (585, 269);
  vertex (574, 243);
  vertex (563, 224);
  vertex (557, 213);
  vertex (547, 210);
  vertex (539, 218);
  vertex (546, 242);
  vertex (546, 255);
  vertex (557, 272);
  vertex (559, 277);
  endShape();

  fill (48, 31, 24);
  beginShape();
  vertex (536, 249);
  vertex (537, 254);
  vertex (547, 265);
  vertex (549, 279);
  vertex (560, 278);
  vertex (558, 272);
  vertex (557, 264);
  vertex (557, 256);
  vertex (551, 248);
  vertex (546, 246);
  endShape();

  fill (158, 124, 99);
  beginShape();
  vertex (525, 202);
  vertex (523, 193);
  vertex (529, 192);
  vertex (529, 186);
  vertex (535, 190);
  vertex (540, 181);
  vertex (555, 177);
  vertex (547, 184);
  vertex (540, 189);
  vertex (544, 187);
  vertex (552, 186);
  vertex (561, 184);
  vertex (568, 186);
  vertex (559, 194);
  vertex (558, 199);
  vertex (541, 200);
  endShape();

  fill (115, 82, 63);
  beginShape();
  vertex (527, 202);
  vertex (536, 196);
  vertex (542, 191);
  vertex (546, 192);
  vertex (553, 200);
  vertex (536, 211);
  vertex (526, 201);
  endShape();

  fill (77, 61, 45);
  beginShape();
  vertex (548, 202);
  vertex (542, 197);
  vertex (537, 201);
  vertex (528, 201);
  vertex (529, 204);
  vertex (525, 205);
  vertex (526, 207);
  vertex (519, 207);
  vertex (526, 216);
  vertex (527, 223);
  vertex (524, 219);
  vertex (514, 210);
  vertex (518, 215);
  vertex (521, 222);
  vertex (528, 230);
  vertex (533, 239);
  vertex (536, 243);
  vertex (536, 247);
  vertex (544, 251);
  vertex (544, 255);
  vertex (546, 258);
  vertex (549, 259);
  vertex (551, 252);
  vertex (552, 243);
  vertex (554, 238);
  vertex (550, 231);
  vertex (548, 223);
  vertex (559, 215);
  vertex (549, 201);
  endShape();

  fill (53, 36, 29);
  beginShape();
  vertex (569, 254);
  vertex (570, 265);
  vertex (575, 268);
  vertex (579, 272);
  vertex (585, 271);
  vertex (589, 270);
  vertex (590, 260);
  vertex (587, 248);
  vertex (578, 243);
  vertex (569, 243);
  endShape();

  fill (35, 23, 21);
  beginShape();
  vertex (560, 196);
  vertex (553, 202);
  vertex (544, 201);
  vertex (552, 216);
  vertex (557, 224);
  vertex (560, 227);
  vertex (564, 237);
  vertex (564, 241);
  vertex (564, 247);
  vertex (570, 255);
  vertex (578, 248);
  vertex (578, 237);
  vertex (579, 226);
  vertex (577, 217);
  vertex (569, 200);
  vertex (574, 189);
  vertex (563, 197);
  vertex (562, 197);
  vertex (557, 197);
  vertex (555, 199);
  vertex (548, 200);
  vertex (547, 200);
  endShape();

  fill (41, 27, 13);
  beginShape();
  vertex (575, 218);
  vertex (574, 234);
  vertex (576, 246);
  vertex (582, 251);
  vertex (584, 259);
  vertex (586, 267);
  vertex (593, 274);
  vertex (595, 272);
  vertex (593, 248);
  vertex (589, 234);
  vertex (578, 226);
  vertex (576, 219);
  vertex (571, 219);
  vertex (575, 232);
  endShape();


  fill (135, 108, 94);
  beginShape();
  vertex (637, 280);
  vertex (647, 290);
  vertex (657, 285);
  vertex (673, 284);
  vertex (675, 278);
  vertex (665, 276);
  vertex (655, 275);
  vertex (647, 275);
  vertex (641, 273);
  vertex (641, 274);
  vertex (639, 280);

  endShape();

  fill (157, 129, 115);
  beginShape();
  vertex (623, 272);
  vertex (639, 280);
  vertex (640, 273);
  vertex (628, 267);
  endShape();

  fill (114, 96, 84);
  quad (627, 266, 619, 275, 604, 255, 612, 252);

  fill (209, 205, 203);
  quad (616, 266, 627, 276, 621, 264, 614, 261);

  fill (208, 194, 185);
  beginShape();
  vertex (604, 258);
  vertex (613, 268);
  vertex (616, 268);
  vertex (609, 257);
  vertex (605, 257);
  endShape();

  fill (110, 88, 64);
  quad (609, 255, 603, 254, 596, 250, 604, 242);

  fill (106, 79, 61);
  beginShape();
  vertex (687, 282);
  vertex (683, 284);
  vertex (681, 286);
  vertex (679, 283);
  vertex (676, 283);
  vertex (674, 287);
  vertex (672, 283);
  vertex (674, 274);
  vertex (691, 276);
  vertex (699, 291);
  vertex (699, 293);
  vertex (684, 282);
  endShape();

  fill (62, 41, 30);
  beginShape();
  vertex (688, 277);
  vertex (686, 280);
  vertex (694, 287);
  vertex (695, 288);
  vertex (702, 291);
  vertex (698, 282);
  vertex (698, 274);
  vertex (696, 274);
  vertex (690, 275);
  vertex (690, 276);
  endShape();

  fill (117, 90, 81);
  beginShape();
  vertex (692, 276);
  vertex (700, 272);
  vertex (694, 261);
  vertex (688, 263);
  vertex (670, 266);
  vertex (662, 266);
  vertex (658, 268);
  vertex (667, 276);
  vertex (692, 276);
  vertex (699, 270);
  endShape();

  fill (157, 130, 113);
  beginShape();
  vertex (664, 276);
  vertex (672, 276);
  vertex (685, 276);
  vertex (693, 275);
  vertex (689, 271);
  vertex (686, 270);
  vertex (686, 268);
  vertex (682, 268);
  vertex (678, 269);
  vertex (677, 266);
  vertex (673, 270);
  vertex (671, 270);
  vertex (669, 268);
  vertex (663, 267);
  vertex (660, 268);
  vertex (657, 270);
  vertex (660, 274);
  vertex (665, 274);
  endShape();

  fill (201, 197, 198);
  beginShape();
  vertex (650, 275);
  vertex (663, 274);
  vertex (659, 270);
  vertex (662, 266);
  vertex (649, 266);
  vertex (643, 266);
  vertex (641, 269);
  vertex (648, 275);
  endShape();

  fill (171, 158, 142);
  beginShape();
  vertex (624, 264);
  vertex (629, 267);
  vertex (638, 270);
  vertex (643, 272);
  vertex (651, 274);
  vertex (651, 272);
  vertex (644, 267);
  vertex (634, 261);
  vertex (626, 259);
  vertex (625, 263);
  endShape();

  fill (211, 207, 206);
  beginShape();
  vertex (606, 246);
  vertex (611, 255);
  vertex (616, 258);
  vertex (623, 265);
  vertex (627, 260);
  vertex (618, 255);
  vertex (614, 252);
  vertex (609, 249);
  vertex (604, 244);
  endShape();

  fill (85, 61, 42);
  beginShape();
  vertex (596, 271);
  vertex (586, 248);
  vertex (594, 250);
  vertex (595, 256);
  vertex (595, 261);
  vertex (595, 265);
  vertex (596, 269);
  endShape();

  fill (50, 33, 23);
  beginShape();
  vertex (582, 208);
  vertex (599, 200);
  vertex (595, 215);
  vertex (588, 226);
  vertex (589, 239);
  vertex (587, 239);
  vertex (583, 240);
  vertex (577, 231);
  endShape();

  fill (97, 65, 55);
  quad (579, 213, 582, 213, 601, 202, 603, 173);

  fill (152, 128, 114);
  beginShape();
  vertex (601, 191);
  vertex (589, 199);
  vertex (582, 204);
  vertex (579, 209);
  vertex (579, 217);
  vertex (578, 223);
  vertex (578, 228);
  vertex (577, 230);
  vertex (577, 232);
  vertex (575, 222);
  vertex (575, 215);
  vertex (577, 208);
  vertex (579, 203);
  vertex (581, 200);
  vertex (579, 202);
  vertex (576, 204);
  vertex (575, 209);
  vertex (573, 213);
  vertex (573, 218);
  vertex (571, 220);
  vertex (568, 213);
  vertex (567, 210);
  vertex (567, 209);
  vertex (587, 184);
  vertex (596, 187);
  vertex (601, 181);
  vertex (601, 189);
  vertex (599, 191);
  endShape();

  fill (100, 75, 58);
  beginShape();
  vertex (595, 248);
  vertex (590, 244);
  vertex (587, 237);
  vertex (587, 229);
  vertex (590, 228);
  vertex (594, 238);
  vertex (597, 249);
  vertex (594, 248);
  vertex (593, 248);
  endShape();

  fill (99, 74, 52);
  beginShape();
  vertex (605, 261);
  vertex (600, 258);
  vertex (596, 251);
  vertex (595, 250);
  vertex (593, 245);
  vertex (592, 236);
  vertex (595, 236);
  vertex (597, 248);
  vertex (599, 251);
  vertex (602, 254);
  vertex (604, 257);
  vertex (604, 259);
  vertex (605, 261);
  vertex (607, 263);
  vertex (612, 270);
  vertex (612, 272);
  vertex (614, 276);
  vertex (616, 280);
  vertex (613, 277);
  vertex (612, 275);
  vertex (612, 274);
  vertex (610, 270);
  vertex (605, 262);
  vertex (604, 261);
  vertex (602, 259);
  vertex (598, 254);
  endShape();

  fill (47, 32, 25);
  beginShape();
  vertex (603, 208);
  vertex (600, 216);
  vertex (597, 223);
  vertex (597, 228);
  vertex (600, 236);
  vertex (596, 239);
  vertex (593, 238);
  vertex (590, 233);
  vertex (589, 229);
  vertex (586, 229);
  vertex (586, 226);
  vertex (586, 224);
  vertex (589, 219);
  vertex (590, 215);
  vertex (598, 207);
  vertex (605, 201);
  vertex (605, 203);
  vertex (605, 209);
  endShape();

  fill (111, 104, 96);
  triangle (597, 224, 593, 224, 595, 216);

  fill (30, 20, 18);
  beginShape();
  vertex (591, 214);
  vertex (598, 200);
  vertex (609, 187);
  vertex (621, 184);
  vertex (621, 187);
  vertex (620, 189);
  vertex (616, 192);
  vertex (614, 194);
  vertex (613, 197);
  vertex (612, 200);
  vertex (612, 203);
  vertex (610, 206);
  vertex (609, 209);
  vertex (606, 209);
  vertex (604, 209);
  vertex (600, 214);
  vertex (603, 210);
  vertex (601, 209);
  vertex (598, 208);
  vertex (595, 210);
  vertex (591, 215);
  vertex (593, 209);
  vertex (597, 200);
  endShape();

  fill (88, 54, 45);
  quad (599, 189, 599, 200, 618, 187, 609, 177);

  fill (145, 115, 107);
  quad (607, 184, 597, 190, 606, 156, 674, 206);

  fill (31, 16, 9);
  beginShape();
  vertex (639, 169);
  vertex (631, 172);
  vertex (630, 172);
  vertex (616, 183);
  vertex (619, 187);
  vertex (626, 184);
  vertex (628, 184);
  vertex (630, 181);
  vertex (633, 176);
  vertex (638, 173);
  vertex (640, 171);
  vertex (640, 166);
  endShape();

  fill (68, 46, 37);
  beginShape();
  vertex (695, 260);
  vertex (695, 254);
  vertex (703, 248);
  vertex (703, 233);
  vertex (709, 234);
  vertex (711, 239);
  vertex (714, 243);
  vertex (710, 252);
  vertex (710, 259);
  vertex (700, 265);
  vertex (698, 259);
  vertex (696, 259);
  endShape();

  fill (73, 51, 39);
  quad (698, 274, 693, 262, 698, 258, 706, 275);

  fill (169, 152, 135);
  beginShape();
  vertex (703, 289);
  vertex (703, 275);
  vertex (703, 273);
  vertex (701, 270);
  vertex (700, 270);
  vertex (698, 270);
  vertex (698, 275);
  vertex (699, 284);
  vertex (701, 288);
  endShape();

  fill (118, 109, 95);
  beginShape();
  vertex (711, 261);
  vertex (711, 265);
  vertex (711, 271);
  vertex (709, 279);
  vertex (710, 280);
  vertex (704, 278);
  vertex (703, 267);
  vertex (702, 262);
  vertex (704, 262);
  vertex (705, 257);
  vertex (708, 257);
  vertex (709, 260);
  vertex (712, 259);
  vertex (710, 265);
  endShape();

  fill (31, 17, 14);
  beginShape();
  vertex (681, 199);
  vertex (678, 204);
  vertex (677, 202);
  vertex (676, 201);
  vertex (670, 197);
  vertex (671, 196);
  vertex (669, 193);
  vertex (670, 191);
  vertex (666, 191);
  vertex (665, 191);
  vertex (660, 188);
  vertex (655, 188);
  vertex (655, 186);
  vertex (654, 186);
  vertex (662, 186);
  vertex (667, 184);
  vertex (673, 182);
  vertex (677, 186);
  vertex (679, 187);
  vertex (680, 190);
  vertex (679, 197);
  vertex (681, 198);
  vertex (681, 200);
  endShape();

  fill (136, 129, 123);
  beginShape();
  vertex (696, 205);
  vertex (700, 194);
  vertex (701, 193);
  vertex (708, 206);
  vertex (709, 211);
  vertex (713, 213);
  vertex (715, 216);
  vertex (713, 217);
  vertex (713, 224);
  vertex (709, 230);
  vertex (708, 230);
  vertex (703, 222);
  vertex (703, 219);
  vertex (703, 217);
  vertex (702, 215);
  vertex (701, 213);
  vertex (699, 211);
  vertex (697, 210);
  vertex (697, 207);
  vertex (697, 206);
  vertex (697, 199);
  vertex (697, 194);
  vertex (701, 194);
  vertex (706, 202);
  endShape();

  fill (61, 43, 33);
  beginShape();
  vertex (722, 242);
  vertex (719, 245);
  vertex (715, 250);
  vertex (713, 253);
  vertex (713, 258);
  vertex (709, 260);
  vertex (707, 256);
  vertex (707, 254);
  vertex (707, 252);
  vertex (715, 243);
  vertex (717, 239);
  vertex (724, 235);
  endShape();

  fill (43, 30, 22);
  beginShape();
  vertex (722, 241);
  vertex (726, 233);
  vertex (728, 221);
  vertex (728, 219);
  vertex (724, 208);
  vertex (718, 208);
  vertex (714, 220);
  vertex (716, 231);
  vertex (710, 240);
  vertex (721, 240);
  endShape();

  fill (60, 42, 32);
  beginShape();
  vertex (714, 214);
  vertex (712, 228);
  vertex (709, 229);
  vertex (703, 231);
  vertex (709, 236);
  vertex (708, 243);
  vertex (711, 243);
  vertex (712, 246);
  vertex (709, 250);
  vertex (721, 239);
  vertex (720, 216);
  endShape();

  fill (44, 34, 27);
  beginShape();
  vertex (725, 225);
  vertex (721, 225);
  vertex (712, 236);
  vertex (712, 240);
  vertex (713, 239);
  vertex (716, 237);
  vertex (718, 234);
  vertex (719, 234);
  vertex (724, 227);
  endShape();

  fill (55, 35, 25);
  quad (713, 215, 727, 217, 715, 183, 704, 195);

  fill (45, 32, 24);
  beginShape();
  vertex (712, 199);
  vertex (721, 209);
  vertex (726, 218);
  vertex (728, 219);
  vertex (730, 212);
  vertex (730, 206);
  vertex (730, 202);
  vertex (729, 199);
  vertex (724, 196);
  vertex (719, 186);
  vertex (715, 182);
  endShape();

  fill (51, 29, 18);
  quad (695, 183, 709, 210, 715, 215, 704, 173);

  fill (178, 154, 139);
  triangle (713, 197, 712, 191, 701, 185);

  fill(135, 104, 86);
  quad (713, 188, 719, 200, 727, 197, 721, 184);

  fill (157, 123, 103);
  quad (694, 176, 711, 187, 719, 181, 705, 166);

  fill (184, 157, 144);
  beginShape();
  vertex (700, 172);
  vertex (699, 165);
  vertex (716, 165);
  vertex (720, 180);
  vertex (720, 185);
  vertex (714, 188);
  vertex (696, 179);
  vertex (697, 175);
  vertex (707, 180);
  vertex (709, 182);
  vertex (715, 182);
  vertex (715, 179);
  vertex (712, 177);
  vertex (703, 172);
  endShape();

  fill (31, 20, 18);
  beginShape();
  vertex (526, 206);
  vertex (530, 225);
  vertex (530, 235);
  vertex (538, 252);
  vertex (541, 253);
  vertex (549, 238);
  vertex (547, 216);
  vertex (560, 216);
  vertex (565, 213);
  vertex (559, 203);
  vertex (548, 201);
  vertex (544, 197);
  vertex (540, 197);
  vertex (538, 200);
  vertex (535, 200);
  vertex (525, 203);
  vertex (530, 211);
  endShape();










  //OJOS
  fill (162, 139, 125);
  triangle (575, 166, 564, 177, 556, 176);

  fill (222, 195, 174);
  quad (631, 170, 616, 182, 607, 179, 618, 165);

  fill (161, 130, 111);
  quad (615, 173, 632, 170, 632, 165, 616, 164);

  fill (196, 175, 164);
  quad (615, 151, 590, 176, 608, 179, 619, 173);

  fill (203, 184, 177);
  quad (602, 182, 594, 188, 584, 180, 587, 173);

  fill (214, 209, 216);
  beginShape();
  vertex (590, 178);
  vertex (601, 183);
  vertex (610, 178);
  vertex (609, 175);
  vertex (607, 174);
  vertex (595, 174);
  endShape();

  fill (180, 158, 144);
  beginShape();
  vertex (591, 177);
  vertex (566, 205);
  vertex (574, 188);
  vertex (575, 182);
  vertex (582, 179);
  vertex (594, 167);
  vertex (599, 165);
  vertex (599, 170);
  endShape();

  fill (145, 106, 89);
  beginShape();
  vertex (599, 168);
  vertex (588, 167);
  vertex (603, 153);
  vertex (629, 155);
  vertex (639, 154);
  vertex (636, 165);
  vertex (628, 166);
  vertex (626, 167);
  vertex (623, 167);
  vertex (618, 170);
  vertex (615, 166);
  vertex (608, 166);
  vertex (602, 170);
  vertex (597, 172);
  vertex (590, 179);
  vertex (586, 183);
  vertex (586, 182);
  vertex (591, 174);
  vertex (597, 169);
  vertex (597, 167);
  vertex (596, 159);
  endShape();

  fill (154, 131, 118);
  beginShape();
  vertex (583, 155);
  vertex (578, 162);
  vertex (570, 163);
  vertex (562, 167);
  vertex (556, 168);
  vertex (554, 168);
  vertex (552, 168);
  vertex (554, 165);
  vertex (558, 165);
  vertex (561, 165);
  vertex (566, 162);
  vertex (570, 160);
  vertex (573, 160);
  vertex (575, 158);
  vertex (581, 153);
  endShape();

  fill (88, 61, 44);
  quad (555, 161, 547, 156, 550, 154, 558, 158);

  fill (48, 28, 22);
  triangle (558, 159, 551, 154, 566, 154);

  fill (146, 133, 116);
  beginShape();
  vertex (574, 155);
  vertex (561, 154);
  vertex (554, 159);
  vertex (553, 162);
  vertex (562, 159);
  vertex (568, 157);
  vertex (570, 157);
  vertex (571, 157);
  vertex (571, 155);
  vertex (565, 156);
  endShape();

  fill (165, 147, 133);
  beginShape();
  vertex (580, 149);
  vertex (561, 149);
  vertex (561, 152);
  vertex (569, 152);
  vertex (569, 151);
  vertex (571, 153);
  vertex (579, 150);
  endShape();

  fill (206, 193, 187);
  quad (580, 144, 567, 142, 564, 147, 580, 146);

  fill (113, 93, 84);
  beginShape();
  vertex (578, 144);
  vertex (575, 144);
  vertex (565, 135);
  vertex (586, 131);
  vertex (594, 139);
  vertex (589, 145);
  vertex (580, 145);
  vertex (578, 143);
  vertex (573, 145);
  vertex (570, 140);
  endShape();

  fill (150, 137, 128);
  beginShape();
  vertex (624, 150);
  vertex (607, 148);
  vertex (607, 145);
  vertex (610, 147);
  vertex (612, 144);
  vertex (617, 144);
  vertex (611, 146);
  vertex (620, 147);
  vertex (625, 150);
  vertex (619, 148);
  endShape();

  fill (130, 106, 93);
  triangle (700, 153, 712, 156, 700, 162);

  fill (153, 128, 116);
  beginShape();
  vertex (689, 151);
  vertex (696, 152);
  vertex (703, 155);
  vertex (703, 159);
  vertex (695, 164);
  vertex (686, 151);
  endShape();

  fill (88, 55, 38);
  quad (697, 164, 708, 154, 712, 153, 708, 163);

  fill (44, 20, 10);
  beginShape();
  vertex (701, 168);
  vertex (708, 168);
  vertex (711, 169);
  vertex (714, 170);
  vertex (716, 170);
  vertex (720, 165);
  vertex (712, 162);
  vertex (696, 163);
  vertex (698, 167);
  vertex (702, 170);
  endShape();

  fill (91, 72, 53);
  beginShape();
  vertex (722, 179);
  vertex (721, 174);
  vertex (721, 168);
  vertex (719, 162);
  vertex (715, 160);
  vertex (709, 161);
  vertex (713, 165);
  vertex (717, 166);
  vertex (715, 170);
  vertex (711, 171);
  vertex (714, 172);
  vertex (716, 173);
  vertex (717, 175);
  vertex (718, 176);
  vertex (721, 186);
  vertex (727, 196);
  endShape();

  fill (74, 60, 44);
  triangle (727, 195, 723, 180, 720, 185);

  fill (145, 117, 103);
  beginShape();
  vertex (704, 145);
  vertex (712, 153);
  vertex (715, 159);
  vertex (716, 151);
  vertex (708, 143);
  endShape();

  fill (79, 60, 50);
  quad (706, 147, 716, 150, 710, 135, 706, 139);

  fill (145, 117, 103);
  beginShape();
  vertex (684, 144);
  vertex (686, 149);
  vertex (689, 147);
  vertex (693, 146);
  vertex (697, 148);
  vertex (698, 149);
  vertex (701, 149);
  vertex (702, 148);
  vertex (707, 147);
  vertex (708, 142);
  vertex (708, 125);
  vertex (698, 125);
  vertex (688, 127);
  vertex (680, 142);
  endShape();

  fill (194, 186, 180);
  beginShape();
  vertex (693, 137);
  vertex (689, 143);
  vertex (679, 145);
  vertex (672, 135);
  vertex (689, 123);
  vertex (696, 136);
  endShape();

  fill (121, 97, 84);
  quad (691, 140, 706, 137, 694, 121, 684, 135);

  fill (79, 66, 55);
  beginShape();
  vertex (691, 117);
  vertex (693, 136);
  vertex (702, 136);
  vertex (699, 140);
  vertex (703, 137);
  vertex (702, 141);
  vertex (703, 141);
  vertex (705, 141);
  vertex (706, 140);
  vertex (707, 139);
  vertex (709, 141);
  vertex (710, 137);
  vertex (710, 133);
  vertex (708, 130);
  vertex (706, 126);
  vertex (704, 126);
  vertex (704, 124);
  vertex (704, 121);
  vertex (696, 119);
  vertex (681, 113);
  vertex (683, 126);
  endShape();

  fill (56, 36, 25);
  beginShape();
  vertex (684, 132);
  vertex (691, 134);
  vertex (694, 136);
  vertex (701, 130);
  vertex (701, 128);
  vertex (697, 129);
  vertex (697, 128);
  vertex (696, 125);
  vertex (695, 121);
  vertex (694, 119);
  vertex (683, 117);
  vertex (674, 124);
  vertex (679, 132);
  vertex (684, 135);
  endShape();

  fill (43, 28, 21);
  beginShape();
  vertex (668, 138);
  vertex (676, 141);
  vertex (677, 140);
  vertex (680, 137);
  vertex (686, 134);
  vertex (687, 122);
  vertex (686, 118);
  vertex (673, 118);
  vertex (669, 130);
  vertex (669, 139);
  endShape();

  fill (185, 165, 155);
  quad (587, 165, 558, 192, 563, 198, 587, 167);

  fill (217, 208, 200);
  beginShape();
  vertex (587, 166);
  vertex (595, 166);
  vertex (603, 163);
  vertex (600, 162);
  vertex (594, 162);
  vertex (589, 162);
  vertex (587, 165);
  vertex (587, 168);
  vertex (598, 164);
  endShape();

  fill (165, 136, 120);
  quad (581, 166, 564, 183, 560, 182, 579, 162);

  fill (228, 215, 206);
  beginShape();
  vertex (579, 164);
  vertex (580, 166);
  vertex (591, 162);
  vertex (588, 159);
  vertex (584, 161);
  vertex (586, 158);
  vertex (582, 157);
  vertex (577, 165);
  endShape();

  fill (194, 175, 164);
  beginShape();
  vertex (599, 141);
  vertex (591, 150);
  vertex (582, 148);
  vertex (583, 150);
  vertex (578, 151);
  vertex (577, 151);
  vertex (580, 146);
  vertex (576, 146);
  vertex (576, 143);
  vertex (578, 143);
  vertex (588, 144);
  vertex (598, 137);
  vertex (598, 143);
  vertex (589, 149);
  endShape();

  fill (183, 165, 149);
  beginShape();
  vertex (604, 156);
  vertex (594, 151);
  vertex (592, 153);
  vertex (598, 156);
  vertex (593, 156);
  vertex (588, 152);
  vertex (583, 154);
  vertex (584, 155);
  vertex (589, 155);
  vertex (590, 157);
  vertex (594, 158);
  vertex (597, 158);
  vertex (599, 158);
  vertex (604, 155);
  endShape();

  fill (55, 27, 21);
  beginShape();
  vertex (603, 155);
  vertex (611, 159);
  vertex (597, 159);
  vertex (603, 162);
  vertex (616, 164);
  vertex (619, 164);
  vertex (622, 163);
  vertex (627, 161);
  vertex (623, 158);
  vertex (614, 155);
  vertex (605, 154);
  vertex (603, 156);
  endShape();

  fill (109, 71, 53);
  quad (610, 154, 625, 159, 633, 154, 606, 151);

  fill (162, 130, 116);
  beginShape();
  vertex (610, 149);
  vertex (614, 149);
  vertex (625, 151);
  vertex (631, 153);
  vertex (635, 154);
  vertex (632, 156);
  vertex (624, 159);
  vertex (626, 154);
  vertex (619, 152);
  vertex (610, 152);
  vertex (610, 151);
  vertex (611, 150);
  vertex (613, 150);
  vertex (618, 150);
  vertex (625, 152);
  vertex (629, 153);
  endShape();

  fill(183, 165, 155);
  beginShape();
  vertex (598, 150);
  vertex (603, 154);
  vertex (608, 155);
  vertex (613, 155);
  vertex (609, 152);
  vertex (611, 152);
  vertex (610, 150);
  vertex (606, 148);
  vertex (602, 148);
  vertex (598, 149);
  vertex (597, 150);
  endShape();

  fill (173, 144, 126);
  beginShape();
  vertex (639, 136);
  vertex (623, 140);
  vertex (610, 142);
  vertex (611, 140);
  vertex (606, 141);
  vertex (603, 135);
  vertex (611, 129);
  vertex (630, 127);
  vertex (634, 135);
  endShape();

  fill (101, 66, 48);
  quad (620, 139, 632, 152, 636, 142, 621, 137);

  fill (191, 165, 148);
  triangle (625, 135, 636, 139, 632, 122);

  fill (153, 119, 98);
  quad (614, 133, 625, 135, 629, 130, 607, 120);

  fill (185, 169, 161);
  quad (585, 138, 597, 142, 614, 131, 603, 115);










  //FRENTE
  fill (147, 128, 113);
  quad (586, 140, 568, 138, 567, 97, 601, 125);

  fill (104, 75, 63);
  quad (603, 129, 592, 134, 587, 131, 597, 125);

  fill (169, 160, 151);
  triangle (593, 123, 571, 130, 578, 88);

  fill (139, 123, 108);
  quad (609, 111, 608, 127, 599, 128, 582, 113);

  fill (98, 76, 62);
  beginShape();
  vertex (611, 129);
  vertex (604, 130);
  vertex (587, 117);
  vertex (591, 115);
  vertex (605, 127);
  vertex (605, 114);
  vertex (593, 114);
  vertex (599, 107);
  vertex (616, 110);
  vertex (621, 114);
  vertex (621, 122);
  vertex (611, 128);
  vertex (608, 128);
  vertex (602, 130);
  endShape();

  fill (63, 38, 31);
  beginShape();
  vertex (635, 130);
  vertex (628, 130);
  vertex (625, 129);
  vertex (619, 128);
  vertex (609, 128);
  vertex (611, 125);
  vertex (613, 123);
  vertex (614, 122);
  vertex (614, 119);
  vertex (618, 119);
  vertex (616, 115);
  vertex (616, 109);
  vertex (642, 102);
  vertex (639, 126);
  vertex (633, 131);
  vertex (632, 131);
  endShape();

  fill (149, 137, 123);
  quad (572, 117, 591, 120, 606, 108, 577, 88);

  fill (153, 143, 134);
  quad (578, 110, 570, 137, 562, 138, 569, 103);

  fill (87, 69, 56);
  beginShape();
  vertex (548, 104);
  vertex (553, 116);
  vertex (555, 120);
  vertex (555, 126);
  vertex (557, 126);
  vertex (559, 129);
  vertex (563, 135);
  vertex (564, 135);
  vertex (566, 121);
  vertex (566, 115);
  vertex (566, 113);
  vertex (570, 112);
  vertex (573, 109);
  vertex (569, 108);
  vertex (566, 112);
  vertex (562, 113);
  vertex (558, 113);
  vertex (556, 112);
  vertex (552, 107);
  vertex (546, 100);
  endShape();

  fill (78, 67, 53);
  triangle (574, 110, 560, 105, 574, 88);

  fill (184, 175, 167);
  quad (570, 101, 571, 111, 582, 105, 580, 95);

  fill (129, 110, 96);
  beginShape();
  vertex (540, 93);
  vertex (551, 107);
  vertex (558, 110);
  vertex (564, 93);
  vertex (553, 83);
  vertex (542, 88);
  vertex (539, 87);
  endShape();

  fill (109, 89, 76);
  beginShape();
  vertex (677, 124);
  vertex (681, 124);
  vertex (689, 120);
  vertex (695, 120);
  vertex (701, 120);
  vertex (705, 120);
  vertex (705, 118);
  vertex (702, 117);
  vertex (694, 113);
  vertex (685, 111);
  vertex (669, 115);
  vertex (672, 125);
  vertex (678, 125);
  endShape();

  fill (107, 85, 71);
  quad (670, 138, 678, 125, 670, 112, 650, 115);

  fill (50, 31, 21);
  triangle (665, 122, 666, 135, 655, 130);

  fill (217, 218, 213);
  beginShape();
  vertex (578, 100);
  vertex (576, 110);
  vertex (571, 118);
  vertex (570, 123);
  vertex (570, 130);
  vertex (571, 130);
  vertex (576, 120);
  vertex (581, 110);
  vertex (583, 106);
  vertex (585, 103);
  vertex (591, 95);
  vertex (580, 90);
  vertex (575, 95);
  endShape();

  fill (166, 157, 142);
  triangle (583, 109, 600, 88, 599, 110);

  fill (173, 157, 142);
  beginShape();
  vertex (610, 99);
  vertex (589, 102);
  vertex (582, 110);
  vertex (582, 104);
  vertex (586, 99);
  vertex (588, 92);
  vertex (613, 84);
  vertex (612, 98);
  vertex (605, 106);
  endShape();

  fill (194, 191, 179);
  quad (610, 98, 598, 99, 601, 106, 613, 104);

  fill (172, 159, 143);
  beginShape();
  vertex (625, 118);
  vertex (620, 103);
  vertex (604, 102);
  vertex (598, 109);
  vertex (605, 110);
  vertex (607, 112);
  vertex (611, 112);
  vertex (611, 113);
  vertex (614, 114);
  vertex (616, 114);
  vertex (616, 112);
  vertex (617, 112);
  vertex (622, 116);
  vertex (617, 103);
  endShape();

  fill (188, 178, 169);
  beginShape();
  vertex (664, 124);
  vertex (671, 108);
  vertex (655, 86);
  vertex (622, 91);
  vertex (647, 125);
  vertex (654, 125);
  vertex (658, 125);
  vertex (664, 124);
  endShape();

  fill (119, 98, 81);
  beginShape();
  vertex (664, 112);
  vertex (663, 120);
  vertex (661, 114);
  vertex (652, 123);
  vertex (657, 129);
  vertex (661, 129);
  vertex (665, 128);
  vertex (665, 126);
  vertex (667, 122);
  vertex (666, 118);
  vertex (666, 113);
  vertex (664, 108);
  vertex (664, 112);
  vertex (663, 119);
  endShape();

  fill (149, 131, 117);
  beginShape();
  vertex (662, 110);
  vertex (653, 99);
  vertex (651, 99);
  vertex (650, 102);
  vertex (648, 99);
  vertex (643, 96);
  vertex (640, 96);
  vertex (638, 90);
  vertex (654, 87);
  vertex (664, 96);
  vertex (669, 108);
  endShape();

  fill (192, 178, 168);
  quad (673, 103, 661, 103, 655, 85, 669, 87);

  fill (177, 160, 150);
  quad (666, 98, 670, 116, 683, 114, 679, 96);

  fill (188, 175, 166, 255);
  quad (607, 104, 603, 87, 630, 82, 633, 108);

  fill (194, 187, 176);
  triangle (603, 111, 591, 111, 598, 104);

  fill (218, 213, 208);
  beginShape();
  vertex (610, 106);
  vertex (620, 106);
  vertex (624, 106);
  vertex (627, 106);
  vertex (627, 109);
  vertex (629, 111);
  vertex (631, 110);
  vertex (635, 110);
  vertex (637, 101);
  vertex (632, 98);
  vertex (623, 97);
  vertex (622, 99);
  vertex (622, 100);
  vertex (621, 100);
  vertex (618, 102);
  vertex (615, 101);
  vertex (613, 102);
  vertex (605, 104);
  vertex (611, 106);
  vertex (616, 105);
  endShape();

  fill (225, 231, 232);
  beginShape();
  vertex (615, 105);
  vertex (608, 107);
  vertex (606, 108);
  vertex (601, 109);
  vertex (600, 103);
  vertex (606, 101);
  vertex (610, 98);
  vertex (612, 101);
  vertex (614, 105);
  endShape();

  fill (188, 174, 163);
  triangle (621, 85, 575, 99, 579, 68);

  fill (190, 177, 168);
  beginShape();
  vertex (592, 81);
  vertex (615, 88);
  vertex (626, 92);
  vertex (626, 93);
  vertex (628, 94);
  vertex (633, 96);
  vertex (639, 103);
  vertex (641, 107);
  vertex (644, 107);
  vertex (640, 90);
  vertex (637, 80);
  vertex (624, 72);
  vertex (598, 69);
  vertex (576, 77);
  vertex (601, 81);
  vertex (600, 82);
  vertex (609, 86);
  endShape();

  fill (183, 173, 163);
  quad (652, 87, 624, 79, 632, 65, 668, 84);

  fill (171, 152, 135);
  quad (666, 96, 647, 86, 666, 81, 673, 94);

  fill (150, 124, 107);
  triangle (681, 99, 665, 98, 660, 77);

  fill (176, 162, 153);
  beginShape();
  vertex (575, 79);
  vertex (561, 83);
  vertex (566, 92);
  vertex (570, 93);
  vertex (593, 82);
  vertex (601, 79);
  vertex (609, 78);
  vertex (614, 69);
  vertex (594, 63);
  vertex (566, 65);
  vertex (558, 73);
  vertex (556, 83);
  vertex (556, 90);
  vertex (559, 95);
  vertex (564, 97);
  endShape();

  fill (162, 151, 133);
  beginShape();
  vertex (557, 85);
  vertex (575, 74);
  vertex (598, 60);
  vertex (591, 56);
  vertex (554, 67);
  vertex (545, 79);
  vertex (554, 89);
  endShape();

  fill (139, 127, 111);
  beginShape();
  vertex (532, 76);
  vertex (538, 80);
  vertex (548, 72);
  vertex (555, 70);
  vertex (563, 64);
  vertex (562, 60);
  vertex (560, 60);
  vertex (553, 64);
  vertex (546, 68);
  vertex (541, 72);
  vertex (532, 75);
  endShape();

  fill (138, 121, 103);
  beginShape();
  vertex (560, 70);
  vertex (551, 80);
  vertex (556, 86);
  vertex (558, 90);
  vertex (545, 83);
  vertex (540, 81);
  vertex (538, 80);
  vertex (548, 73);
  vertex (553, 72);
  vertex (562, 66);
  endShape();

  fill (212, 214, 212);
  circle (568, 93, 10);

  fill (172, 163, 150);
  quad (570, 103, 583, 96, 580, 90, 564, 99);

  fill (70, 43, 32);
  beginShape();
  vertex (632, 118);
  vertex (631, 128);
  vertex (633, 139);
  vertex (636, 142);
  vertex (637, 139);
  vertex (637, 135);
  vertex (643, 124);
  vertex (637, 127);
  vertex (635, 128);
  vertex (633, 128);
  vertex (632, 128);
  endShape();

  fill (90, 60, 49);
  beginShape();
  vertex (631, 118);
  vertex (630, 127);
  vertex (632, 128);
  vertex (641, 127);
  vertex (647, 120);
  vertex (642, 120);
  vertex (640, 122);
  vertex (632, 118);
  endShape();

  fill (170, 151, 137);
  beginShape();
  vertex (633, 119);
  vertex (640, 122);
  vertex (642, 121);
  vertex (643, 109);
  vertex (635, 102);
  vertex (632, 112);
  vertex (636, 114);
  vertex (634, 118);
  endShape();

  fill (205, 192, 182);
  beginShape();
  vertex (647, 123);
  vertex (647, 125);
  vertex (648, 125);
  vertex (650, 121);
  vertex (653, 121);
  vertex (653, 113);
  vertex (645, 110);
  vertex (645, 121);
  vertex (645, 123);
  endShape();

  fill (177, 165, 151);
  quad (653, 114, 651, 105, 646, 105, 646, 111);

  fill (174, 160, 147);
  beginShape();
  vertex (647, 111);
  vertex (634, 102);
  vertex (628, 98);
  vertex (628, 96);
  vertex (636, 99);
  vertex (641, 101);
  vertex (644, 102);
  vertex (647, 107);
  vertex (646, 111);
  vertex (644, 111);
  vertex (634, 104);
  endShape();

  fill (164, 151, 134);
  beginShape();
  vertex (564, 96);
  vertex (559, 93);
  vertex (551, 80);
  vertex (556, 75);
  vertex (567, 88);
  vertex (560, 88);
  vertex (563, 94);
  vertex (559, 91);
  endShape();

  fill (132, 118, 109);
  triangle (561, 94, 568, 89, 561, 89);

  fill (101, 83, 73);
  quad (566, 103, 563, 110, 557, 108, 561, 96);

  fill (103, 89, 76);
  beginShape();
  vertex (555, 88);
  vertex (550, 97);
  vertex (548, 91);
  vertex (542, 95);
  vertex (542, 92);
  vertex (536, 94);
  vertex (536, 91);
  vertex (536, 86);
  vertex (538, 81);
  vertex (544, 82);
  vertex (547, 84);
  vertex (553, 87);
  vertex (558, 89);
  vertex (560, 96);
  vertex (561, 96);
  vertex (561, 101);
  endShape();

  fill (127, 109, 95);
  triangle (557, 91, 551, 98, 561, 101);

  fill (176, 161, 142);
  beginShape();
  vertex (560, 74);
  vertex (560, 70);
  vertex (563, 64);
  vertex (561, 60);
  vertex (567, 57);
  vertex (576, 54);
  vertex (585, 50);
  vertex (596, 47);
  vertex (614, 50);
  vertex (625, 53);
  vertex (638, 58);
  vertex (642, 59);
  vertex (641, 61);
  vertex (647, 71);
  vertex (640, 68);
  vertex (643, 73);
  vertex (641, 74);
  vertex (638, 74);
  vertex (635, 72);
  vertex (623, 63);
  vertex (619, 61);
  vertex (613, 57);
  vertex (601, 58);
  vertex (598, 58);
  vertex (587, 61);
  vertex (579, 63);
  vertex (571, 65);
  vertex (566, 66);
  vertex (563, 66);
  vertex (560, 60);
  endShape();

  fill (157, 140, 125);
  beginShape();
  vertex (643, 60);
  vertex (659, 68);
  vertex (667, 74);
  vertex (669, 83);
  vertex (665, 84);
  vertex (654, 79);
  vertex (647, 79);
  vertex (639, 75);
  vertex (643, 74);
  vertex (641, 71);
  vertex (645, 69);
  vertex (642, 64);
  vertex (642, 60);
  endShape();

  fill (114, 97, 83);
  beginShape();
  vertex (668, 73);
  vertex (668, 85);
  vertex (667, 85);
  vertex (664, 85);
  vertex (657, 80);
  vertex (653, 79);
  vertex (661, 86);
  vertex (673, 93);
  vertex (678, 96);
  vertex (677, 95);
  vertex (675, 96);
  vertex (684, 101);
  vertex (684, 99);
  vertex (685, 99);
  vertex (685, 98);
  vertex (666, 74);
  endShape();

  fill (137, 123, 110);
  beginShape();
  vertex (686, 97);
  vertex (696, 114);
  vertex (689, 114);
  vertex (679, 108);
  vertex (679, 106);
  vertex (676, 96);
  vertex (683, 100);
  vertex (685, 98);
  endShape();

  fill (137, 120, 106);
  quad (679, 110, 667, 114, 673, 123, 686, 114);

  fill (84, 66, 54);
  beginShape();
  vertex (687, 114);
  vertex (679, 119);
  vertex (678, 125);
  vertex (674, 122);
  vertex (676, 118);
  vertex (680, 115);
  vertex (682, 114);
  vertex (687, 113);
  endShape();

  fill (176, 159, 146);
  quad (631, 84, 640, 92, 650, 94, 649, 85);

  fill (180, 166, 155);
  triangle (672, 125, 665, 125, 665, 114);










  //BIGOTE
  fill (101, 75, 60);
  quad (603, 244, 598, 250, 594, 237, 600, 236);

  fill (26, 16, 10);
  quad (676, 248, 684, 234, 694, 235, 685, 253);

  fill (19, 14, 10);
  beginShape();
  vertex (678, 220);
  vertex (687, 222);
  vertex (689, 222);
  vertex (692, 226);
  vertex (692, 230);
  vertex (693, 235);
  vertex (691, 240);
  vertex (690, 242);
  vertex (689, 243);
  vertex (689, 244);
  vertex (688, 246);
  vertex (683, 248);
  vertex (682, 249);
  vertex (680, 249);
  vertex (677, 249);
  vertex (677, 254);
  vertex (686, 255);
  vertex (686, 258);
  vertex (688, 263);
  vertex (693, 264);
  vertex (696, 251);
  vertex (703, 248);
  vertex (704, 232);
  vertex (708, 227);
  vertex (703, 222);
  vertex (704, 219);
  vertex (694, 215);
  vertex (681, 213);
  vertex (678, 219);
  endShape();

  fill (52, 29, 23);
  beginShape();
  vertex (682, 213);
  vertex (691, 217);
  vertex (702, 219);
  vertex (703, 219);
  vertex (703, 216);
  vertex (698, 210);
  vertex (686, 210);
  vertex (682, 214);
  vertex (679, 217);
  endShape();

  fill (49, 30, 21);
  beginShape();
  vertex (633, 226);
  vertex (640, 221);
  vertex (647, 219);
  vertex (650, 218);
  vertex (653, 218);
  vertex (656, 218);
  vertex (658, 218);
  vertex (662, 218);
  vertex (666, 219);
  vertex (669, 219);
  vertex (673, 220);
  vertex (675, 220);
  vertex (678, 220);
  vertex (680, 216);
  vertex (682, 214);
  vertex (675, 208);
  vertex (645, 205);
  vertex (637, 205);
  vertex (628, 207);
  vertex (623, 214);
  vertex (624, 221);
  vertex (632, 226);
  endShape();

  fill (23, 14, 15);
  beginShape();
  vertex (597, 223);
  vertex (607, 218);
  vertex (609, 221);
  vertex (613, 218);
  vertex (619, 220);
  vertex (622, 218);
  vertex (623, 216);
  vertex (626, 216);
  vertex (629, 216);
  vertex (633, 227);
  vertex (630, 227);
  vertex (628, 228);
  vertex (628, 231);
  vertex (628, 234);
  vertex (628, 236);
  vertex (628, 239);
  vertex (627, 235);
  vertex (623, 232);
  vertex (622, 232);
  vertex (615, 232);
  vertex (604, 243);
  vertex (599, 236);
  vertex (598, 224);
  vertex (598, 223);
  vertex (606, 218);
  endShape();

  fill (90, 81, 74);
  quad (614, 218, 596, 216, 610, 202, 632, 197);

  fill (155, 152, 147);
  beginShape();
  vertex (616, 206);
  vertex (615, 211);
  vertex (612, 215);
  vertex (608, 222);
  vertex (607, 217);
  vertex (598, 222);
  vertex (606, 211);
  vertex (609, 210);
  vertex (616, 205);
  endShape();

  fill(122, 103, 92);
  quad (675, 211, 683, 214, 687, 206, 675, 207);

  fill (50, 32, 21);
  quad (685, 208, 697, 208, 681, 199, 680, 201);

  fill (62, 43, 32);
  quad (675, 209, 686, 208, 682, 201, 673, 203);

  fill (108, 84, 76);
  quad (657, 212, 676, 213, 678, 197, 645, 188);

  fill (149, 145, 136);
  beginShape();
  vertex (632, 215);
  vertex (621, 217);
  vertex (619, 221);
  vertex (611, 218);
  vertex (618, 206);
  vertex (629, 194);
  vertex (637, 200);
  vertex (636, 207);
  vertex (635, 213);
  endShape();

  fill (215, 211, 208);
  beginShape();
  vertex (638, 213);
  vertex (629, 215);
  vertex (630, 210);
  vertex (621, 218);
  vertex (628, 209);
  vertex (619, 219);
  vertex (622, 212);
  vertex (626, 213);
  vertex (624, 213);
  vertex (629, 206);
  vertex (630, 213);
  vertex (631, 204);
  vertex (634, 201);
  vertex (639, 206);
  vertex (640, 211);
  vertex (637, 213);
  vertex (628, 214);
  endShape();

  fill (133, 120, 108);
  triangle (647, 212, 635, 214, 642, 191);

  fill (165, 157, 146);
  beginShape();
  vertex (638, 202);
  vertex (646, 211);
  vertex (652, 213);
  vertex (654, 209);
  vertex (658, 213);
  vertex (660, 206);
  vertex (657, 200);
  vertex (657, 196);
  vertex (634, 191);
  vertex (634, 200);
  vertex (637, 203);
  endShape();

  fill (144, 131, 120);
  beginShape();
  vertex (666, 188);
  vertex (674, 201);
  vertex (667, 206);
  vertex (654, 198);
  vertex (663, 191);
  vertex (668, 189);
  vertex (666, 195);
  vertex (669, 201);
  endShape();

  fill (177, 168, 161);
  beginShape();
  vertex (642, 188);
  vertex (636, 195);
  vertex (667, 190);
  vertex (663, 188);
  vertex (654, 188);
  endShape();

  fill (161, 145, 130);
  quad (632, 191, 636, 183, 648, 189, 637, 197);

  fill (153, 138, 125);
  quad (630, 200, 636, 205, 642, 200, 633, 193);

  fill (175, 157, 145);
  beginShape();
  vertex (625, 186);
  vertex (618, 191);
  vertex (613, 192);
  vertex (613, 200);
  vertex (622, 198);
  vertex (629, 198);
  vertex (632, 195);
  vertex (633, 188);
  vertex (633, 184);
  vertex (630, 184);
  vertex (626, 184);
  vertex (625, 189);
  endShape();

  fill (197, 182, 174);
  beginShape();
  vertex (636, 176);
  vertex (643, 187);
  vertex (633, 183);
  vertex (621, 187);
  vertex (636, 175);
  endShape();

  fill (32, 19, 13);
  beginShape();
  vertex (666, 187);
  vertex (674, 200);
  vertex (686, 198);
  vertex (695, 199);
  vertex (697, 199);
  vertex (692, 186);
  vertex (684, 186);
  vertex (674, 186);
  vertex (664, 185);
  endShape();

  fill (31, 30, 26);
  quad (722, 241, 714, 251, 797, 258, 799, 239);










  //BOCA
  fill (154, 148, 139);
  beginShape();
  vertex (675, 265);
  vertex (674, 257);
  vertex (681, 257);
  vertex (685, 259);
  vertex (687, 261);
  vertex (686, 263);
  vertex (683, 263);
  vertex (683, 260);
  vertex (681, 264);
  vertex (679, 263);
  vertex (679, 261);
  vertex (678, 264);
  vertex (676, 264);
  vertex (674, 255);
  vertex (680, 257);
  endShape();

  fill (153, 140, 123);
  quad (670, 265, 669, 256, 673, 256, 673, 256);

  fill (136, 120, 105);
  beginShape();
  vertex (661, 262);
  vertex (661, 265);
  vertex (666, 267);
  vertex (669, 259);
  vertex (669, 256);
  vertex (663, 256);
  endShape();

  fill (143, 139, 129);
  beginShape();
  vertex (653, 258);
  vertex (653, 265);
  vertex (658, 266);
  vertex (661, 259);
  endShape();

  fill (147, 142, 132);
  beginShape();
  vertex (642, 265);
  vertex (642, 256);
  vertex (652, 258);
  vertex (651, 265);
  vertex (644, 265);
  vertex (642, 262);
  endShape();

  fill (142, 131, 116);
  quad (689, 225, 687, 236, 690, 235, 692, 228);

  fill (155, 152, 140);
  quad (684, 224, 687, 226, 686, 233, 678, 232);

  fill (131, 125, 108);
  beginShape();
  vertex (672, 232);
  vertex (678, 234);
  vertex (680, 234);
  vertex (681, 225);
  vertex (680, 222);
  vertex (678, 222);
  vertex (674, 223);
  vertex (671, 226);
  vertex (672, 231);
  endShape();

  fill (156, 149, 135);
  beginShape();
  vertex (663, 222);
  vertex (661, 233);
  vertex (665, 236);
  vertex (672, 233);
  vertex (673, 226);
  vertex (671, 223);
  vertex (667, 223);
  vertex (664, 221);
  vertex (662, 223);
  endShape();

  fill (156, 149, 135, 240);
  beginShape();
  vertex (662, 234);
  vertex (652, 233);
  vertex (652, 226);
  vertex (657, 224);
  vertex (660, 224);
  vertex (663, 226);
  vertex (662, 232);
  endShape();

  fill (67, 54, 37);
  beginShape();
  vertex (289, 236);
  vertex (287, 242);
  vertex (285, 244);
  vertex (284, 248);
  vertex (286, 246);
  vertex (287, 246);
  vertex (291, 241);
  vertex (293, 240);
  vertex (293, 236);
  vertex (292, 236);
  vertex (290, 237);
  vertex (290, 239);
  endShape();

  fill (178, 174, 163);
  beginShape();
  vertex (648, 222);
  vertex (641, 228);
  vertex (643, 236);
  vertex (649, 235);
  vertex (653, 232);
  vertex (653, 228);
  vertex (647, 219);
  vertex (648, 222);
  endShape();

  fill (151, 147, 133);
  beginShape();
  vertex (638, 237);
  vertex (640, 239);
  vertex (645, 236);
  vertex (640, 227);
  vertex (638, 227);
  vertex (636, 235);
  endShape();

  fill (151, 147, 133);
  beginShape();
  curveVertex (636, 238);
  curveVertex (643, 240);
  curveVertex (645, 237);
  curveVertex (643, 232);
  curveVertex (640, 227);
  curveVertex (639, 226);
  curveVertex (638, 234);
  curveVertex (637, 238);
  curveVertex (641, 239);
  curveVertex (636, 238);
  endShape();

  fill (122, 111, 92);
  beginShape();
  curveVertex (629, 229);
  curveVertex (628, 233);
  curveVertex (629, 241);
  curveVertex (631, 242);
  curveVertex (634, 241);
  curveVertex (637, 237);
  curveVertex (634, 232);
  curveVertex (633, 232);
  curveVertex (629, 229);
  curveVertex (629, 232);
  curveVertex (629, 229);
  endShape();

  fill (96, 75, 58);
  beginShape();
  curveVertex (622, 235);
  curveVertex (622, 241);
  curveVertex (623, 242);
  curveVertex (626, 244);
  curveVertex (628, 241);
  curveVertex (628, 234);
  curveVertex (624, 234);
  curveVertex (622, 235);
  endShape();

  fill (98, 84, 67);
  beginShape();
  curveVertex (615, 241);
  curveVertex (618, 246);
  curveVertex (623, 243);
  curveVertex (621, 238);
  curveVertex (618, 234);
  endShape();

  fill (80, 62, 48);
  beginShape();
  curveVertex (618, 246);
  curveVertex (614, 249);
  curveVertex (611, 249);
  curveVertex (613, 240);
  curveVertex (615, 238);
  curveVertex (618, 246);
  endShape();

  fill (255);
  triangle (652, 225, 644, 225, 647, 220);
  triangle (686, 262, 686, 258, 683, 258);
  quad (668, 224, 664, 227, 663, 220, 665, 223);
  triangle (628, 239, 623, 238, 625, 243);
  triangle (669, 259, 667, 262, 667, 257);

  fill (0, 100);
  triangle (639, 240, 613, 242, 611, 251);
  triangle (639, 241, 613, 247, 620, 254);
  triangle (689, 238, 662, 239, 673, 254);










  //DETALLES
  strokeWeight(1);
  stroke (220, 222, 219);
  line (702, 207, 720, 219);
  line (701, 204, 707, 204);
  line (699, 197, 704, 201);
  line (698, 207, 710, 216);
  line (701, 201, 705, 207);

  line (702, 294, 721, 298);
  line (704, 276, 711, 282);
  line (710, 294, 719, 296);

  line (561, 233, 559, 238);
  line (552, 227, 549, 227);
  line (558, 209, 555, 209);
  line (561, 242, 560, 242);
  line (562, 231, 560, 239);
  line (556, 279, 553, 284);
  line (549, 276, 546, 276);
  line (553, 278, 543, 281);
  line (562, 283, 560, 285);
  line (571, 289, 565, 292);
  line (566, 278, 561, 284);
  line (607, 271, 604, 276);
  line (610, 278, 610, 282);
  line (614, 281, 612, 285);
  line (613, 300, 608, 307);
  line (616, 303, 617, 307);
  line (551, 232, 548, 235);
  line (547, 220, 544, 221);
  line (551, 237, 543, 241);
  line (649, 309, 655, 319);
  line (661, 304, 662, 311);
  line (668, 303, 670, 318);
  line (675, 306, 675, 335);
  line (678, 317, 683, 328);
  line (682, 314, 682, 321);
  line (681, 301, 690, 312);
  line (681, 313, 681, 323);
  line (682, 311, 686, 318);
  line (694, 304, 698, 309);
  line (699, 303, 703, 312);
  line (702, 318, 716, 323);
  line (703, 311, 710, 315);
  line (709, 310, 721, 314);
  line (712, 300, 712, 308);
  line (708, 301, 716, 304);
  line (707, 294, 713, 293);
  line (703, 291, 716, 290);
  line (708, 284, 712, 288);
  line (703, 286, 707, 292);
  line (704, 299, 709, 314);
  line (704, 314, 710, 316);
  line (713, 305, 715, 306);
  line (711, 302, 716, 304);
  line (708, 315, 713, 317);
  line (703, 311, 706, 317);
  line (705, 310, 708, 312);
  line (696, 315, 696, 319);
  line (694, 312, 684, 323);
  line (674, 316, 678, 326);
  line (684, 332, 697, 337);
  line (695, 324, 694, 331);

  line (678, 298, 680, 309);
  line (689, 302, 687, 312);
  line (696, 301, 709, 311);
  line (702, 321, 704, 331);
  line (704, 319, 712, 329);
  line (712, 316, 714, 319);
  line (706, 316, 721, 312);
  line (671, 319, 671, 336);
  line (667, 323, 673, 328);
  line (662, 313, 664, 318);
  line (672, 308, 665, 311);
  line (665, 304, 661, 315);
  line (660, 316, 660, 324);
  line (659, 324, 656, 331);
  line (665, 328, 661, 337);
  line (653, 327, 657, 336);
  line (648, 311, 646, 324);
  line (656, 314, 651, 326);
  line (653, 310, 660, 318);
  line (657, 303, 657, 314);
  line (643, 310, 641, 317);
  line (641, 306, 635, 313);
  line (639, 300, 639, 310);
  line (659, 298, 653, 305);
  line (653, 300, 653, 311);
  line (651, 303, 651, 309);
  line (643, 304, 643, 313);
  line (650, 304, 641, 310);
  line (640, 309, 634, 315);
  line (632, 308, 630, 309);
  line (630, 306, 630, 308);
  line (630, 303, 627, 305);
  line (628, 312, 628, 319);
  line (628, 310, 625, 311);
  line (647, 316, 646, 318);
  line (657, 316, 657, 328);
  line (663, 315, 666, 320);
  line (671, 320, 671, 328);
  line (683, 324, 689, 328);
  line (690, 320, 697, 324);
  line (700, 319, 701, 320);
  line (698, 309, 701, 312);
  line (701, 301, 701, 304);
  line (701, 285, 704, 286);
  line (707, 273, 712, 278);
  line (709, 265, 712, 265);
  line (699, 322, 700, 330);
  line (705, 326, 705, 328);
  line (705, 320, 707, 322);

  line (609, 205, 599, 211);
  line (609, 202, 608, 214);
  line (624, 196, 624, 208);
  line (614, 209, 614, 222);
  line (619, 212, 616, 220);
  line (635, 196, 628, 215);
  line (636, 200, 638, 211);
  line (646, 202, 645, 205);
  line (646, 191, 646, 197);
  line (651, 188, 656, 196);
  line (661, 194, 661, 204);
  line (668, 192, 669, 201);
  line (673, 198, 673, 205);
  line (660, 195, 660, 205);
  line (665, 201, 665, 209);
  line (655, 195, 653, 203);
  line (647, 195, 645, 211);
  line (645, 205, 651, 215);
  line (637, 200, 640, 213);
  line (636, 201, 631, 208);
  line (631, 197, 628, 201);
  line (615, 206, 608, 210);
  line (637, 186, 635, 190);
  line (626, 184, 626, 188);
  line (609, 208, 605, 220);
  line (614, 205, 605, 210);
  line (608, 210, 600, 222);
  line (594, 221, 597, 226);

  line (596, 79, 617, 78);
  line (617, 78, 633, 81);
  line (633, 81, 647, 84);
  line (647, 84, 661, 81);
  line (568, 83, 585, 75);
  line (585, 75, 602, 72);
  line (563, 85, 573, 76);







  stroke (137, 121, 103);
  line (557, 78, 574, 63);
  line (565, 85, 588, 70);
  line (584, 70, 600, 67);
  line (678, 95, 669, 92);
  line (666, 133, 662, 121);
  line (662, 121, 658, 116);
  line (658, 116, 653, 120);
  line (656, 133, 643, 138);
  line (656, 137, 647, 144);
  line (623, 126, 603, 126);




  //CEJAS
  stroke (0, 150);
  line (630, 122, 629, 112);
  line (631, 117, 631, 114);
  line (627, 129, 626, 112);
  line (626, 126, 625, 114);
  line (626, 120, 626, 110);
  line (622, 122, 621, 115);
  line (622, 118, 614, 116);
  line (678, 125, 688, 119);
  line (678, 124, 685, 121);
  line (684, 127, 693, 123);
  line (689, 122, 696, 115);
  line (696, 124, 702, 124);
  line (699, 121, 705, 119);
  line (618, 117, 604, 111);
  line (623, 119, 614, 119);
  line (619, 128, 613, 122);
  line (626, 128, 617, 119);
  line (630, 127, 616, 120);








  stroke (220, 222, 219, 150);
  line (708, 219, 710, 224);
  line (705, 217, 708, 225);
  line (698, 200, 704, 213);
  line (573, 257, 569, 260);
  line (579, 260, 573, 262);
  line (576, 246, 571, 249);
  line (548, 249, 541, 256);
  line (552, 254, 549, 264);
  line (552, 266, 548, 271);
  line (545, 255, 540, 265);
  line (536, 252, 534, 259);
  line (556, 273, 555, 276);
  line (550, 267, 545, 273);
  line (555, 273, 554, 277);
  line (566, 275, 565, 284);
  line (567, 290, 563, 295);
  line (561, 289, 560, 298);
  line (556, 292, 552, 296);
  line (558, 298, 556, 300);
  line (566, 293, 563, 303);
  line (570, 296, 567, 299);
  line (577, 285, 574, 291);
  line (626, 308, 623, 316);
  line (619, 296, 619, 303);
  line (624, 299, 623, 305);
  line (616, 293, 613, 301);
  line (615, 299, 614, 303);
  line (612, 289, 607, 298);
  line (548, 244, 544, 245);
  line (547, 229, 543, 231);
  line (545, 224, 542, 228);
  line (546, 212, 538, 218);
  line (557, 222, 556, 226);
  line (563, 219, 561, 219);
  line (564, 213, 560, 214);
  line (566, 230, 565, 233);
  line (573, 244, 571, 246);
  line (576, 252, 571, 252);
  line (571, 271, 565, 276);
  line (558, 263, 557, 270);
  line (591, 298, 587, 308);
  line (587, 297, 582, 303);
  line (583, 292, 581, 299);
  line (580, 284, 580, 293);
  line (587, 287, 586, 290);

  line (653, 200, 656, 206);
  line (641, 196, 641, 206);
  line (648, 198, 652, 211);
  line (635, 195, 635, 212);
  line (624, 204, 619, 212);
  line (619, 208, 614, 218);
  line (616, 198, 612, 217);
  line (602, 211, 598, 215);
  line (598, 211, 597, 222);
  line (693, 199, 694, 203);
  line (694, 196, 694, 199);
  line (697, 192, 696, 199);
  line (699, 215, 701, 220);
  line (683, 276, 685, 281);
  line (687, 279, 688, 283);
  line (685, 282, 691, 287);
  line (690, 281, 690, 286);
  line (680, 281, 681, 285);
  line (681, 281, 686, 288);
  line (687, 284, 688, 284);
  line (688, 281, 685, 279);
  line (701, 330, 701, 336);
  line (693, 312, 695, 315);
  line (693, 298, 698, 301);
  line (707, 296, 708, 299);
  line (683, 311, 688, 326);
  line (693, 321, 695, 325);
  line (689, 325, 691, 328);
  line (676, 313, 676, 313);
  line (675, 304, 671, 314);
  line (660, 305, 659, 314);
  line (648, 300, 648, 306);
  line (634, 307, 629, 313);
  line (629, 303, 625, 306);
  line (616, 295, 612, 302);
  line (571, 255, 568, 256);
  line (554, 261, 554, 265);
  line (554, 271, 554, 278);
  line (561, 278, 561, 288);
  line (648, 135, 654, 128);

  line (597, 93, 623, 93);
  line (623, 93, 631, 95);
  line (631, 95, 645, 103);
  line (645, 123, 647, 113);
  line (647, 113, 643, 100);





  strokeWeight (2);
  stroke (121, 100, 81);
  line (670, 133, 668, 126);
  line (667, 126, 667, 121);
  line (667, 121, 664, 114);
  line (664, 114, 662, 107);
  line (662, 107, 656, 99);
  line (656, 99, 651, 94);
  line (651, 94, 642, 94);
  line (642, 94, 633, 90);
  line (635, 134, 643, 124);
  line (643, 124, 645, 115);

  line (666, 125, 659, 123);
  line (659, 123, 650, 122);
  line (650, 122, 653, 115);
  line (653, 115, 651, 108);
  line (651, 108, 651, 101);
  line (651, 101, 650, 96);




  strokeWeight(1);
  line (684, 100, 678, 97);
  line (678, 97, 664, 95);




  strokeWeight(2);
  stroke (220, 222, 219);
  line (649, 309, 655, 319);
  line (661, 304, 662, 311);
  line (668, 303, 670, 318);
  line (675, 306, 675, 335);
  line (678, 317, 683, 328);
  line (682, 314, 682, 321);
  line (681, 301, 690, 312);
  line (681, 313, 681, 323);
  line (682, 311, 686, 318);
  line (694, 304, 698, 309);
  line (699, 303, 703, 312);
  line (702, 318, 716, 323);
  line (703, 311, 710, 315);
  line (709, 310, 721, 314);
  line (712, 300, 712, 308);
  line (708, 301, 716, 304);
  line (707, 294, 713, 293);
  line (703, 291, 716, 290);
  line (708, 284, 712, 288);
  line (703, 286, 707, 292);
  line (704, 299, 709, 314);
  line (704, 314, 710, 316);
  line (713, 305, 715, 306);
  line (711, 302, 716, 304);
  line (708, 315, 713, 317);
  line (703, 311, 706, 317);
  line (705, 310, 708, 312);
  line (696, 315, 696, 319);
  line (694, 312, 684, 323);
  line (674, 316, 678, 326);
  line (684, 332, 697, 337);
  line (695, 324, 694, 331);






  strokeWeight(1);
  stroke (33, 23, 14, 150);
  line (632, 56, 643, 45);
  line (635, 55, 638, 51);
  line (633, 55, 638, 49);
  line (624, 50, 631, 47);
  line (611, 35, 617, 32);
  line (624, 39, 638, 39);
  line (650, 30, 656, 30);
  line (601, 27, 609, 27);
  line (589, 31, 599, 31);
  line (589, 48, 595, 42);
  line (601, 48, 614, 48);
  line (562, 53, 570, 48);
  line (574, 48, 585, 41);
  line (572, 50, 574, 42);
  line (574, 46, 579, 40);
  line (544, 69, 550, 60);
  line (544, 58, 546, 54);
  line (543, 62, 538, 57);
  line (525, 67, 534, 67);
  line (529, 70, 532, 67);
  line (499, 104, 500, 110);
  line (501, 102, 501, 112);
  line (498, 102, 505, 103);
  line (494, 110, 491, 105);
  line (502, 101, 500, 98);
  line (503, 101, 503, 99);
  line (504, 102, 505, 95);
  line (496, 86, 495, 77);
  line (494, 89, 495, 86);
  line (495, 90, 495, 83);
  line (485, 112, 477, 112);
  line (482, 112, 478, 114);
  line (483, 115, 479, 119);
  line (490, 138, 484, 144);
  line (494, 133, 494, 137);
  line (495, 133, 495, 138);
  line (505, 98, 505, 103);
  line (505, 98, 509, 103);
  line (513, 150, 512, 151);
  line (515, 149, 513, 156);
  line (522, 174, 524, 188);
  line (517, 172, 519, 189);
  line (515, 179, 520, 197);
  line (516, 182, 517, 196);
  line (511, 178, 512, 186);
  line (526, 161, 526, 164);
  line (524, 156, 524, 170);
  line (523, 117, 522, 123);
  line (522, 111, 520, 121);
  line (516, 109, 515, 121);
  line (525, 107, 524, 117);
  line (525, 88, 521, 82);
  line (530, 85, 529, 79);
  line (534, 100, 527, 100);
  line (535, 106, 528, 117);
  line (536, 108, 530, 111);
  line (538, 111, 530, 115);
  line (540, 112, 534, 119);
  line (540, 116, 533, 121);
  line (532, 133, 528, 137);
  line (526, 155, 527, 162);
  line (567, 165, 556, 167);
  line (575, 160, 568, 161);
  line (582, 150, 573, 153);
  line (587, 160, 582, 162);
  line (577, 166, 570, 172);
  line (629, 158, 619, 158);
  line (619, 160, 612, 157);
  line (618, 162, 607, 162);
  line (697, 166, 706, 166);
  line (706, 166, 710, 161);
  line (714, 163, 719, 165);
  line (688, 135, 693, 135);




  fill (0, 150);
  line (487, 356, 482, 352);
  line (478, 359, 473, 352);
  line (476, 356, 480, 355);
  line (473, 362, 470, 360);
  line (469, 362, 467, 360);
  line (467, 360, 465, 360);
  line (464, 360, 460, 362);
  line (462, 368, 461, 363);
  line (461, 363, 457, 360);
  line (459, 366, 456, 363);
  line (456, 370, 452, 363);
  line (453, 370, 452, 365);
  line (451, 370, 449, 367);
  line (489, 374, 481, 374);
  line (485, 367, 480, 366);
  line (518, 395, 506, 372);
  line (554, 389, 546, 369);
  line (565, 345, 555, 358);
  line (563, 347, 548, 351);
  line (558, 341, 549, 347);
  line (417, 352, 414, 358);
  line (414, 355, 409, 357);
  line (411, 353, 406, 355);
  line (407, 351, 404, 352);
  line (460, 379, 460, 384);
  line (457, 378, 457, 383);
  line (457, 380, 455, 388);

  line (569, 348, 561, 340);
  line (603, 376, 607, 384);
  line (607, 384, 614, 389);
  line (606, 372, 609, 380);
  line (609, 380, 620, 389);
  line (619, 381, 625, 385);
  line (625, 385, 628, 387);
  line (620, 377, 625, 383);
  line (625, 378, 628, 378);
  line (622, 373, 626, 376);
  line (599, 384, 610, 399);
  line (595, 390, 598, 395);
  line (537, 311, 539, 324);
  line (534, 316, 534, 324);
  line (593, 278, 602, 290);
  line (591, 264, 593, 272);
  line (575, 222, 576, 232);
  line (621, 184, 610, 193);
  line (618, 187, 613, 196);
  line (619, 189, 610, 191);
  line (674, 342, 657, 352);
  line (685, 348, 670, 358);
  line (621, 319, 625, 326);



  line (622, 242, 622, 242);
  line (626, 235, 628, 239);
  line (634, 233, 636, 236);
  line (643, 229, 645, 231);
  line (654, 226, 655, 229);
  line (672, 222, 674, 230);
  line (663, 227, 663, 229);
  line (682, 226, 682, 229);
  line (688, 227, 687, 230);
  line (682, 262, 682, 259);
  line (680, 262, 681, 258);

  
  
  
  //MENSAJITO OCULTO JEJE
  fill (255,7);
  textSize (12);
  text ("jsjs se re\nmataba en \nel primer tp\nCualquiera", 725,65);


  image (imagen, 0, 0);
}



void mousePressed () {

  println ("line (" + mouseX + "," + mouseY + ");");
}
