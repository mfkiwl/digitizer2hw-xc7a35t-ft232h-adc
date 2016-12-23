# -*- coding: utf-8 -*-
from PyQt5 import QtGui, QtWidgets
import math


def z0(w, t, h1, h2, er):
    term1 = 80. / math.sqrt(er)
    term2 = math.log(1.9*(2.*h1+t)/(.8*w+t))
    term3 = 1. - h1 / (4. * h2)
    return term1 * term2 * term3


def zd_from_z0(z0, d, h):
    return 2. * z0 * (1. - .347 * math.exp(-2.9*d/h))


class Calculator(QtWidgets.QWidget):

    def __init__(self):
        super(Calculator, self).__init__()
        layout = QtWidgets.QFormLayout(self)

        params = [
            ["w", "trace width", .2],
            ["d", "trace separation", .2],
            ["t", "trace height", .035],
            ["h1", "smaller dielectric height", .2],
            ["h2", "larger dielectric height", .2],
            ["er", "relative dielectric constant", 4.5],
        ]
        edit_widgets = []
        for sym, desc, default in params:
            widget = QtWidgets.QLineEdit()
            widget.setValidator(QtGui.QDoubleValidator(0.001, 10, 3))
            widget.setText(str(default))
            edit_widgets.append(widget)
            layout.addRow("%s (%s)" % (sym, desc), widget)

        lb_z0 = QtWidgets.QLabel()
        lb_zd = QtWidgets.QLabel()
        layout.addRow("Z0 (single ended impedance)", lb_z0)
        layout.addRow("Zd (differential impedance)", lb_zd)

        def update_result():
            try:
                w, d, t, h1, h2, er = [float(ed.text()) for ed in edit_widgets]
                z0value = z0(w, t, h1, h2, er)
                zdvalue = zd_from_z0(z0value, d, h1+h2+t)
                lb_z0.setText("%.2f Ohm" % z0value)
                lb_zd.setText("%.2f Ohm" % zdvalue)
            except:
                lb_z0.setText("-")
                lb_zd.setText("-")
        update_result()

        for ed in edit_widgets:
            ed.textChanged.connect(update_result)

app = QtWidgets.QApplication([])
win = Calculator()
win.show()
app.exec_()