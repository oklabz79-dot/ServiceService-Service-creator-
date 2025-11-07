class ButtonFunctionSignal {
  constructor(signalName, button){
     this.name = signalName
     this.Button = button
     this.callbacks = {}
     this.signalsCreated = []
  }
  addSignal(signalName, callback){
     this.signalsCreated[signalName] = callback
  }
}
const button = new ButtonFunctionSignal("Test", document.getElementById("button"))
button.addSignal("OnPressed", function) => (){
    console.log("pressed")
}
