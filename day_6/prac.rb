module quantum_computer
  def states(phenomena)
    qubit = {"Superposition" => 0,
      "Decoherence" => 0,
      "Entanglement" => 0,
      "Interference" => 0}
    puts qubit[phenomena]
  end
end

class calculation
  include quantum_computer
  def findstateofqubit
    puts "The current state of the qubit is: #{qubit["Superposition"]*qubit["Decoherence"]*qubit["Entanglement"]*
    qubit["Interference"]}"
  end


end

result = states.new
result.qubit("Superposition")
result.qubit("Entanglement")
