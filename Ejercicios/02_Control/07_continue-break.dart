main(){
  for(int i = 0; i < 10; i++){
    if(i == 5){
      continue;
    }
    print(i);
  }

  for(int i = 0; i < 10; i++){
    if(i == 5){
      break;
    }
    print(i);
  }
}