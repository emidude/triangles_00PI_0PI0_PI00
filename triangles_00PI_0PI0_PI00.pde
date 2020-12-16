                                                                                                           
  //                                                                          -\                             
  //                                                                         /  \                            
  //                                                                       -/    -\                          
  //                                                                      /        \                         
  // a=b=g=PI/3                                                           /          \                        
  // |--\                                                               -/            -\                      
  // |   ---\                                                          /                \                     
  // |       ---\                                                     /                  \                    
  // |           ----\                                              -/          -\        \                   
  // |                ---\                                         /            | --\      -\                 
  // |                    ---\                                    /             |    --\     \                
  // |                        ---\                              -/              |       --\   \               
  // |                            ----\                        /                |          --\ -\             
  // |                                 ---\                   /                 |             --\\            
  // |a=b=PI/2,g=0                         ---\ a=b=g=0       ------------------|------------------           
  // |--------------------------------------------                                                            
                                                                                                           
                                                                                                           
  //                                       g                                                                 
  //                                      |                                                                  
  //                                      |------------------(0,PI,0)                                        
  //                                     /|\                                                                 
  //                                    / | -\                                                               
  //                                   /  |   \                                                              
  //                                  /   |    \                                                             
  //                                 /    |     -\                                                           
  //                                /     |       \                                                          
  //                               /      |        -\                                                        
  //                              /       |          \                                                       
  //                             /        |-\         \                                                      
  //          (0,0,PI)          /         /- --\       -\                                                    
  //                 \         /       /--      --\      \            -(PI,0,0)                              
  //                  \       /      /-            --\    -\         /                                       
  //                   \     /    /--                 --\   \       /                                        
  //                    \   /  /--                       -\  \     /                                         
  //                     \ //--                            --\-\  /                                          
  //                     /---------------------------------------/                                           
  //                   /-                                        --\                                         
  //             a  /--                                             --\  b                                   
  //              --                                                   --                                    

float a, b, c;
//alpha beta gamma = angles of triangle(alpha beta gamma) - better 
float alpha;//= a_bary_coefficient*(PI / 2 ) + b_bary_coefficient*PI + g_bary_coefficient*(PI/3);
float beta; //= a_bary_coefficient*(PI / 2 )  + g_bary_coefficient*(PI/3);
float gamma; 



void setup(){
size(1000, 550);
background(0);
PVector A = new PVector(0,height);
PVector B = new PVector(sqrt(3)*height,height ); //B should actually conform to ratio, from pitcure
PVector C = new PVector(0,0);
triangle(A.x, A.y, B.x, B.y, C.x, C.y);
}

void draw(){

//float a_bary_coefficient = mouseY/height - mouseX/(sqrt(3)*height);
//float b_bary_coefficient = mouseX/(sqrt(3)*height);
//float g_bary_coefficient = 1 - mouseY/height;
//alpha = a_bary_coefficient*(PI / 2 )  + g_bary_coefficient*(PI/3);
//beta = a_bary_coefficient*(PI / 2 ) + b_bary_coefficient*PI + g_bary_coefficient*(PI/3);
//gamma = g_bary_coefficient*(PI/3);

if mouseIsOverTriangle(){
if mouseIsPathalogical (){

}
}

}

boolean mouseIsOverTriangle(){

}

 boolean mouseIsPathalogical(){
   //if alpha = 
}

  //to do: interpolation test (1d then do 2d for triangle)

void mouseClicked(){

print(" " + alpha/PI + "PI " + beta/PI + "PI " + gamma/PI + "PI");
print("\n");
}
