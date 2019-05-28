//
//  TableViewController.swift
//  Final Project
//
//  Created by Theory Millar on 5/24/19.
//  Copyright © 2019 Theory Millar. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    var animalList = [Animals]()
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
        var anim = Animals(name: "Dog", url: "https://en.wikipedia.org/wiki/Dog", CPR: "", image: "dog")
        
        animalList.append(anim)
        
        anim = Animals(name: "Cat", url: "https://en.wikipedia.org/wiki/Cat", CPR: "", image: "cat")
        
        animalList.append(anim)
        
        anim = Animals(name: "Lizard", url: "https://en.wikipedia.org/wiki/Lizard", CPR: "", image: "lizard")
        
        animalList.append(anim)
        
        anim = Animals(name: "Snake", url: "https://en.wikipedia.org/wiki/Snake", CPR: "", image: "snake")
        
        animalList.append(anim)
        
        anim = Animals(name: "Goldfish", url: "https://en.wikipedia.org/wiki/Goldfish", CPR: "", image: "goldfish")
        
        animalList.append(anim)
        
        anim = Animals(name: "Bird", url: "https://en.wikipedia.org/wiki/Bird", CPR: "1. Look and listen for heartbeat\n2. Check for windpipe blockage, if there is blockage use your finger or a cotton swab to clear the windpipe\n3. If there is a heartbeat but no breathing or blockage position the bird so you can deliver rescue breaths\n4. Seal your lips around the birds beak and nostrils and quickly deliver five soft breaths\n5. If the bird doesn't begin to breathe administer chest compressions by blasing 1-3 fingers on the middle chest bone try to do 40-60 compressions in a minute\n6. Continue a pattern of 5 breaths and 10 compressions until the bird regains breathing and heartbeat", image: "bird")
        
        animalList.append(anim)
        
        anim = Animals(name: "Foal", url: "https://en.wikipedia.org/wiki/Horse", CPR: "You will need a foaling kit and a resuscitation bag to perform CPR on a foal\n\n1. Check the airway for anything blocking it, if obstructions are found remove them\n2. Rub the foal vigorously with towels for 30 seconds to attempt to stimulate breathing, if this doesn't work tickle the foal's nostrils or ears\n3. If the foal still isn't breathing, position it on its right side and place the mask over the nose and mouth of the foal\n4. Squeeze the bag with two hands 10-20 times per minute, after 30 seconds of these compressions check for a heartbeat, if it is less than 40 beats per minute prepare to do chest compressions\n5. Stand over the foal and place your hands just behind its triceps at the highest point of the thorax\n6. Use your entire body weight to perform compressions at a rate of 80-120 a minute, switch", image: "horse")
        
        animalList.append(anim)
        
        anim = Animals(name: "Rabbit", url: "https://en.wikipedia.org/wiki/Rabbit", CPR: "1. Position the rabbit on its back\n2. Look at the rabbit's chest to see if it is breathing\n3. Listen to the rabbit's chest to check for a heartbeat, if there is no heartbeat or breathing continue with CPR\n4. Tilt the rabbit's head back to open the airway\n5. Hold the mouth of the rabbit closed and seal your lips around the rabbit's nose\n6. Quickly blow 5 small breaths into the rabbit\n7. Check for a heartbeat by placing your finger on the large vein on the inside of the rabbit's back leg\n8. If no heartbeat is detected place your place your thumb at the top of the rabbit's chest and gently compress once every second\n9. After one minute of compressions give the rabbit 5 more breaths and repeat until the rabbit regains consciousness", image: "rabbit")
        
        animalList.append(anim)
        
        
        
        
        
        
    }

    

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return animalList.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = animalList[indexPath.row].name
        return cell
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }

}
