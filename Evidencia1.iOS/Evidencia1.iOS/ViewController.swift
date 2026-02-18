//
//  ViewController.swift
//  Evidencia1.iOS
//
//  Created by Alumno on 17/02/26.
//

import UIKit

class ViewController: UIViewController {

    var actividadSeleccionada = ""

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func actividad1(_ sender: UIButton) {
        actividadSeleccionada = "Contenido de la Actividad 1"
        performSegue(withIdentifier: "irActividad1", sender: self)
    }

    @IBAction func actividad2(_ sender: UIButton) {
        actividadSeleccionada = "Contenido de la Actividad 2"
        performSegue(withIdentifier: "irActividad2", sender: self)
    }

    @IBAction func actividad3(_ sender: UIButton) {
        actividadSeleccionada = "Contenido de la Actividad 3"
        performSegue(withIdentifier: "irActividad3", sender: self)
    }

    @IBAction func actividad4(_ sender: UIButton) {
        actividadSeleccionada = "Contenido de la Actividad 4"
        performSegue(withIdentifier: "irActividad4", sender: self)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destino = segue.destination as? ActividadViewController {
            destino.textoActividad = actividadSeleccionada
        }
    }
}
