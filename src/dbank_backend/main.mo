import Debug "mo:base/Debug";
actor Dbank{
  var currentAmount=300;
  currentAmount:=100;
  let id=233444444444444444;
  
  Debug.print(debug_show(currentAmount));
  Debug.print(debug_show(id));
   public func topUp(){
    currentAmount+=1;
    Debug.print(debug_show(currentAmount));
  };
  // topUp();


}