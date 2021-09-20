# execfile("C:/Users/ICKE/Desktop/test_kicad_py.py")
import pcbnew

board = pcbnew.GetBoard()

for m in board.GetModules():
    t = m.GetReference()
    if t.find("R") != -1:           #Find all Components with a 'R' in the Reference-Value: Resistors, Poti etc.
        print("Name: {}; Value: {}".format(m.GetReference(), m.GetValue()))
        m.Reference().SetVisible (False)
    
    if t.find("C") != -1:           #Find all Components with a 'C' in the Reference-Value: normal or polarized Capacitors etc.
        print("Name: {}; Value: {}".format(m.GetReference(), m.GetValue().encode("utf-8")))
        m.Reference().SetVisible (False)

    
#Refresh the board
pcbnew.Refresh()