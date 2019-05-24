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

        
        var anim = Animals(url: "https://en.wikipedia.org/wiki/Dog", CPR: "", image: "dog")
        animalList.append(anim)
        var anim = Animals(url: "https://en.wikipedia.org/wiki/Cat", CPR: "", image: "cat")
        animalList.append(anim)
        var anim = Animals(url: "https://en.wikipedia.org/wiki/Lizard", CPR: "", image: "lizard")
        animalList.append(anim)
        var anim = Animals(url: "https://en.wikipedia.org/wiki/Snake", CPR: "", image: "snake")
        animalList.append(anim)
        var anim = Animals(url: "https://en.wikipedia.org/wiki/Goldfish", CPR: "", image: "goldfish")
        animalList.append(anim)
        var anim = Animals(url: "https://en.wikipedia.org/wiki/Bird", CPR: "1. Look and listen for heartbeat\n2. Check for windpipe blockage, if there is blockage use your finger or a cotton swab to clear the windpipe\n3. If there is a heartbeat but no breathing or blockage position the bird so you can deliver rescue breaths\n4. Seal your lips around the birds beak and nostrils and quickly deliver five soft breaths\n5. If the bird doesn't begin to breathe administer chest compressions by blasing 1-3 fingers on the middle chest bone try to do 40-60 compressions in a minute\n6. Continue a pattern of 5 breaths and 10 compressions until the bird regains breathing and heartbeat", image: "bird")
        animalList.append(anim)
        var anim = Animals(url: "https://en.wikipedia.org/wiki/Horse", CPR: "", image: "horse")
        animalList.append(anim)
        var anim = Animals(url: "https://en.wikipedia.org/wiki/Rabbit", CPR: "", image: "rabbit")
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
