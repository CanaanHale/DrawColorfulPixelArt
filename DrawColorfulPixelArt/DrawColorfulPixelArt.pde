int rows = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 20;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[1][14] = 1;
  matrix[2][15]=1;
  matrix[3][15]=1;
  matrix[4][15]=1;
  matrix[5][16]=1;
  matrix[6][16]=1;
  matrix[7][16]=1;
  matrix[8][16]=1;
  matrix[9][16]=1;
  matrix[10][15]=1;
  matrix[11][15]=1;
  matrix[12][15]=1;
  matrix[13][15]=1;
  matrix[14][16]=1;
  matrix[15][16]=1;
  matrix[2][13]=1;
  matrix[3][13]=1;
  matrix[4][13]=1;
  matrix[5][13]=1;
  matrix[6][12]=1;
  matrix[7][11]=1;
  matrix[8][11]=1;
  matrix[9][10]=1;
  matrix[10][10]=1;
  matrix[2][14]=2;
  matrix[3][14]=2;
  matrix[4][14]=2;
  matrix[5][14]=2;
  matrix[6][14]=2;
  matrix[7][14]=2;
  matrix[7][15]=2;
  matrix[7][13]=2;
  matrix[7][12]=2;
  matrix[6][13]=2;
  matrix[6][15]=2;
  matrix[5][15]=2;
  matrix[8][15]=5;
  matrix[8][12]=5;
  matrix[8][13]=4;
  matrix[8][14]=4;
  matrix[9][14]=4;
  matrix[10][14]=4;
  matrix[9][15]=4;
  matrix[9][13]=4;
  matrix[9][12]=4;
  matrix[9][11]=5;
  matrix[10][11]=4;
  matrix[10][12]=4;
  matrix[10][13]=4;
  matrix[11][10]=3;
  matrix[12][10]=3;
  matrix[13][9]=3;
  matrix[14][9]=3;
  matrix[15][9]=3;
  matrix[16][9]=3;
  matrix[17][9]=3;
  matrix[18][9]=3;
  matrix[19][8]=3;
  matrix[20][7]=3;
  matrix[21][6]=3;
  matrix[22][6]=3;
  matrix[23][5]=3;
  matrix[24][5]=3;
  matrix[16][15]=3;
  matrix[16][16]=3;
  matrix[16][17]=3;
  matrix[16][18]=3;
  matrix[16][19]=3;
  matrix[16][20]=3;
  matrix[17][21]=3;
  matrix[17][22]=3;
  matrix[17][23]=3;
  matrix[17][24]=3;
  matrix[17][25]=3;
  matrix[17][26]=3;
  matrix[16][27]=3;
  matrix[16][28]=3;
  matrix[16][29]=3;
  matrix[16][30]=3;
  matrix[17][30]=3;
  matrix[17][31]=3;
  matrix[18][32]=1;
  matrix[18][33]=1;
  matrix[19][34]=1;
  matrix[20][35]=1;
  matrix[21][35]=1;
  matrix[22][36]=1;
  matrix[23][37]=1;
  matrix[24][37]=1;
  matrix[24][36]=1;
  matrix[24][35]=1;
  matrix[23][34]=1;
  matrix[23][33]=1;
  matrix[22][32]=1;
  matrix[22][31]=1;
  matrix[22][30]=1;
  matrix[22][29]=1;
  matrix[23][28]=1;
  matrix[23][27]=1;
  matrix[24][26]=1;
  matrix[25][25]=1;
  matrix[26][25]=1;
  matrix[27][25]=1;
  matrix[28][25]=1;
  matrix[29][25]=1;
  matrix[30][24]=1;
  matrix[31][24]=1;
  matrix[32][23]=1;
  matrix[32][22]=1;
  matrix[33][21]=1;
  matrix[33][20]=1;
  matrix[33][19]=1;
  matrix[33][18]=1;
  matrix[33][17]=1;
  matrix[34][18]=1;
  matrix[35][19]=1;
  matrix[36][19]=1;
  matrix[37][20]=1;
  matrix[38][20]=1;
  matrix[39][20]=1;
  matrix[40][21]=1;
  matrix[41][21]=1;
  matrix[41][22]=1;
  matrix[40][23]=1;
  matrix[39][23]=1;
  matrix[38][23]=1;
  matrix[37][24]=1;
  matrix[37][25]=1;
  matrix[36][26]=1;
  matrix[35][26]=1;
  matrix[34][26]=1;
  matrix[33][26]=1;
  matrix[32][26]=6;
  matrix[31][26]=6;
  matrix[30][27]=6;
  matrix[30][28]=6;
  matrix[30][29]=6;
  matrix[29][30]=6;
  matrix[29][31]=6;
  matrix[29][32]=6;
  matrix[28][33]=6;
  matrix[28][34]=6;
  matrix[28][35]=6;
  matrix[27][36]=6;
  matrix[27][37]=6;
  matrix[27][38]=6;
  matrix[28][39]=1;
  matrix[29][39]=1;
  matrix[30][39]=1;
  matrix[31][39]=1;
  matrix[32][39]=1;
  matrix[33][39]=1;
  matrix[34][38]=1;
  matrix[34][37]=1;
  matrix[34][36]=1;
  matrix[35][35]=1;
  matrix[35][34]=1;
  matrix[35][33]=1;
  matrix[36][32]=1;
  matrix[36][31]=1;
  matrix[36][30]=1;
  matrix[37][29]=1;
  matrix[38][28]=1;
  matrix[39][28]=1;
  matrix[40][27]=1;
  matrix[40][26]=1;
  matrix[40][25]=1;
  matrix[41][25]=1;
  matrix[42][24]=1;
  matrix[42][23]=1;
  matrix[42][21]=1;
  matrix[43][22]=1;
  matrix[44][23]=1;
  matrix[45][24]=1;
  matrix[46][24]=1;
  matrix[46][23]=1;
  matrix[46][22]=1;
  matrix[46][21]=1;
  matrix[47][21]=1;
  matrix[47][20]=1;
  matrix[47][19]=1;
  matrix[47][18]=1;
  matrix[47][17]=1;
  matrix[47][16]=1;
  matrix[48][15]=1;
  matrix[48][14]=1;
  matrix[48][13]=1;
  matrix[47][11]=1;
  matrix[47][10]=1;
  matrix[47][9]=1;
  matrix[47][8]=1;
  matrix[47][7]=1;
  matrix[47][6]=1;
  matrix[46][6]=1;
  matrix[46][5]=1;
  matrix[46][4]=1;
  matrix[46][3]=1;
  matrix[46][2]=1;
  matrix[45][1]=3;
  matrix[44][2]=3;
  matrix[44][3]=3;
  matrix[43][4]=3;
  matrix[42][5]=3;
  matrix[41][5]=3;
  matrix[40][5]=3;
  matrix[39][5]=3;
  matrix[38][6]=3;
  matrix[37][6]=3;
  matrix[36][6]=3;
  matrix[35][7]=3;
  matrix[34][8]=1;
  matrix[33][8]=1;
  matrix[32][8]=1;
  matrix[31][9]=1;
  matrix[30][8]=1;
  matrix[29][7]=1;
  matrix[28][6]=1;
  matrix[27][6]=1;
  matrix[26][5]=1;
  matrix[25][5]=1;
  matrix[11][11]=4;
  matrix[11][12]=4;
  matrix[11][13]=4;
  matrix[11][14]=4;
  matrix[12][14]=4;
  matrix[12][13]=4;
  matrix[12][12]=4;
  matrix[12][11]=4;
  matrix[13][10]=4;
  matrix[13][11]=4;
  matrix[13][12]=4;
  matrix[13][13]=4;
  matrix[13][14]=4;
  matrix[14][15]=4;
  matrix[14][14]=4;
  matrix[14][13]=4;
  matrix[14][12]=4;
  matrix[14][11]=4;
  matrix[14][10]=4;
  matrix[15][10]=4;
  matrix[15][11]=4;
  matrix[15][12]=4;
  matrix[15][13]=4;
  matrix[15][14]=4;
  matrix[15][15]=5;
  matrix[16][14]=5;
  matrix[16][13]=4;
  matrix[16][12]=4;
  matrix[16][11]=4;
  matrix[16][10]=5;
  matrix[17][10]=5;
  matrix[17][11]=4;
  matrix[17][12]=4;
  matrix[17][13]=4;
  matrix[17][14]=4;
  matrix[17][15]=4;
  matrix[17][16]=4;
  matrix[17][17]=4;
  matrix[17][18]=4;
  matrix[17][19]=4;
  matrix[17][20]=4;
  matrix[17][27]=4;
  matrix[17][28]=4;
  matrix[17][29]=4;
  matrix[18][31]=4;
  matrix[18][30]=4;
  matrix[18][29]=4;
  matrix[18][28]=4;
  matrix[18][27]=4;
  matrix[18][26]=4;
  matrix[18][25]=4;
  matrix[18][24]=4;
  matrix[18][23]=5;
  matrix[18][22]=4;
  matrix[18][21]=4;
  matrix[18][20]=4;
  matrix[18][19]=4;
  matrix[18][18]=4;
  matrix[18][17]=4;
  matrix[18][16]=4;
  matrix[18][15]=4;
  matrix[18][14]=4;
  matrix[18][13]=4;
  matrix[18][12]=4;
  matrix[18][11]=4;
  matrix[18][10]=4;
  matrix[19][9]=4;
  matrix[19][10]=2;
  matrix[19][11]=2;
  matrix[19][12]=4;
  matrix[19][13]=4;
  matrix[19][14]=4;
  matrix[19][15]=4;
  matrix[19][16]=4;
  matrix[19][17]=4;
  matrix[19][18]=4;
  matrix[19][19]=4;
  matrix[19][20]=4;
  matrix[19][21]=4;
  matrix[19][22]=4;
  matrix[19][23]=4;
  matrix[19][24]=5;
  matrix[19][25]=4;
  matrix[19][26]=4;
  matrix[19][27]=4;
  matrix[19][28]=4;
  matrix[19][29]=4;
  matrix[19][30]=4;
  matrix[19][31]=4;
  matrix[19][32]=4;
  matrix[19][33]=2;
  matrix[20][34]=2;
  matrix[20][33]=2;
  matrix[20][32]=4;
  matrix[20][31]=4;
  matrix[20][30]=4;
  matrix[20][29]=4;
  matrix[20][28]=4;
  matrix[20][27]=4;
  matrix[20][26]=4;
  matrix[20][25]=4;
  matrix[20][24]=4;
  matrix[20][23]=4;
  matrix[20][22]=4;
  matrix[20][21]=4;
  matrix[20][20]=4;
  matrix[20][19]=4;
  matrix[20][18]=4;
  matrix[20][17]=4;
  matrix[20][16]=4;
  matrix[20][15]=4;
  matrix[20][14]=4;
  matrix[20][13]=4;
  
  
  
  
  
  
  
  
  
  

}
public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 0){
         fill(255, 255, 255);
       }else if (matrix[j][i] == 1){
         fill(0, 0, 0); 
        }else if (matrix[j][i] == 2){
         fill(57,57,61);
         }else if (matrix[j][i] == 3){
          fill(101,89,53);
          }else if (matrix[j][i] == 4){
            fill(254,232,141);
            }else if (matrix[j][i] == 5){
             fill(175,169,123);
            }else if (matrix[j][i] == 6){
              fill(74,48,33);
            }else if (matrix[j][i] == 7){
              fill(176,123,70);
            }
      // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
