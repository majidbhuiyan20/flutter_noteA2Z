class Resturent{

    int id = 20;// this is noraml id which is access by anywhre
    
    int _idNo = 40; // this is encapsulate or private id
                                      // If i want to access _idNo from other class then should use Getter method
    int get ResturentId => _idNo;

    set setID(int value){
      _idNo = value;
    }

  order(String item){
    print("$item Ordered");
    _shopingItem(item);
    _prepareItem(item);
  }

  _prepareItem(String item){
    print("$item Prepare");
  }

  _shopingItem(String item){
     print("$item shoping");
  }
}