


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var op = ""
    var firstnum = 0.0
    var secondnum = 0.0
    var finalnum = 0.0
    var res = 0.0
    @IBOutlet weak var mylabel: UILabel!
    
    @IBAction func num0(_ sender: Any) {
        mylabel.text = mylabel.text! + "0"

    }
    @IBAction func num1(_ sender: Any) {
        mylabel.text = mylabel.text! + "1"
    }
    @IBAction func num2(_ sender: Any) {
        mylabel.text = mylabel.text! + "2"
    }
    @IBAction func num3(_ sender: Any) {
        mylabel.text = mylabel.text! + "3"
    }
    @IBAction func num4(_ sender: Any) {
        mylabel.text = mylabel.text! + "4"
    }
    @IBAction func num5(_ sender: Any) {
        mylabel.text = mylabel.text! + "5"
    }
    @IBAction func num6(_ sender: Any) {
        mylabel.text = mylabel.text! + "6"
    }
    @IBAction func num7(_ sender: Any) {
        mylabel.text = mylabel.text! + "7"
    }
    @IBAction func num8(_ sender: Any) {
        mylabel.text = mylabel.text! + "8"
    }
    @IBAction func num9(_ sender: Any) {
        mylabel.text = mylabel.text! + "9"
  
    }
    @IBAction func dot(_ sender: Any) {
        if((mylabel.text?.contains("."))!)
        {
            
        }
        else
        {
            mylabel.text=mylabel.text!+"."
        }
    }
        
    
    
    @IBAction func clear1(_ sender: Any) {
        mylabel.text = ""
    
    }
    
    @IBAction func plus1(_ sender: Any) {
        op="+"
        firstnum = Double(mylabel.text!)!
        mylabel.text=""
        
    }
    
    @IBAction func minus1(_ sender: Any) {
        op="-"
        firstnum = Double(mylabel.text!)!
        mylabel.text=""
    }
    
    @IBAction func multyplying(_ sender: Any) {
        op="*"
        firstnum = Double(mylabel.text!)!
        mylabel.text=""
    }
    
    @IBAction func dividing(_ sender: Any) {
        op="/"
        firstnum = Double(mylabel.text!)!
        mylabel.text=""
    }
    
    @IBAction func mintopls(_ sender: Any) {
        res=Double(mylabel.text!)!
        mylabel.text=String(res-2*res)
        
        
    }
    
    @IBAction func by(_ sender: Any) {
        res=Double(mylabel.text!)!
        mylabel.text=String(res/100)
    }
    @IBAction func equal1(_ sender: Any) {
        if op=="+"
        {   secondnum=Double(mylabel.text!)!
            finalnum = firstnum + secondnum
            mylabel.text=String(finalnum)
        }
        else if op=="-"
        {
            secondnum=Double(mylabel.text!)!
            finalnum = firstnum - secondnum
            mylabel.text=String(finalnum)
            
        }
        else if op=="*"
        {
            secondnum=Double(mylabel.text!)!
            finalnum = firstnum * secondnum
            mylabel.text=String(finalnum)
        }
        else if op=="/"
        {
            secondnum=Double(mylabel.text!)!
            finalnum = firstnum / secondnum
            mylabel.text=String(finalnum)
        }
        else{
        mylabel.text = mylabel.text
        }
    }
    
}
