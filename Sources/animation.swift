//
//  File.swift
//  
//
//  Created by User on 20/03/24.
//

import Foundation

func animation() {
    var y = """
      __   __
      \\ \\ / /
       \\ V /
       _|_|_
     _| ''' |
     "`-0-0-'
    """
    var ay = """
        ___   __   __
       /   \\  \\ \\ / /
       | - |   \\ V /
       |_|_|   _|_|_
     _|'''''|_| ''' |
     "`-0-0-'"`-0-0-'
    """
    var day = """
        ___     ___   __   __
       |   \\   /   \\  \\ \\ / /
       | |) |  | - |   \\ V /
       |___/   |_|_|   _|_|_
     _|'''''|_|'''''|_| ''' |
     "`-0-0-'"`-0-0-'"`-0-0-'
    """
    var hday = """
        _  _     ___     ___   __   __
       | || |   |   \\   /   \\  \\ \\ / /
       | __ |   | |) |  | - |   \\ V /
       |_||_|   |___/   |_|_|   _|_|_
     _|'''''|_|'''''|_|'''''|_| ''' |
     "`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'
    """
    var thday = """
       _____    _  _    ___     ___   __   __
      |_   _|  | || |  |   \\   /   \\  \\ \\ / /
        | |    | __ |  | |) |  | - |   \\ V /
       _|_|_   |_||_|  |___/   |_|_|   _|_|_
     _|'''''|_|'''''|_|'''''|_|'''''|_| ''' |
     "`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'
    """
    var rthday = """
        ___    _____   _  _     ___     ___   __   __
       | _ \\  |_   _| | || |   |   \\   /   \\  \\ \\ / /
       |   /    | |   | __ |   | |) |  | - |   \\ V /
       |_|_\\   _|_|_  |_||_|   |___/   |_|_|   _|_|_
     _|'''''|_|'''''|_|'''''|_|'''''|_|'''''|_| ''' |
     "'-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'
    """
    var irthday = """
        ___     ___    _____   _  _     ___     ___   __   __
       |_ _|   | _ \\  |_   _| | || |   |   \\   /   \\  \\ \\ / /
        | |    |   /    | |   | __ |   | |) |  | - |   \\ V /
       |___|   |_|_\\   _|_|_  |_||_|   |___/   |_|_|   _|_|_
     _|'''''|_|'''''|_|'''''|_|'''''|_|'''''|_|'''''|_| ''' |
     "`-0-0-'"'-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'
    """
    var birthday = """
        ___     ___     ___    _____   _  _     ___     ___   __   __
       | _ )   |_ _|   | _ \\  |_   _| | || |   |   \\   /   \\  \\ \\ / /
       | _ \\    | |    |   /    | |   | __ |   | |) |  | - |   \\ V /
       |___/   |___|   |_|_\\   _|_|_  |_||_|   |___/   |_|_|   _|_|_
     _|'''''|_|'''''|_|'''''|_|'''''|_|'''''|_|'''''|_|'''''|_| ''' |
     "`-0-0-'"`-0-0-'"'-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'
    
    """
    
    for i in 1...8 {
        clearConsole()
        switch i {
        case 1:
            print(y)
        case 2:
            print(ay)        
        case 3:
            print(day)
        case 4:
            print(hday)
        case 5:
            print(thday)
        case 6:
            print(rthday)
        case 7:
            print(irthday)
        case 8:
            print(birthday)
        default:
            break
        }
        usleep(400000)
    }
}

func clearConsole() {
    let process = Process()
        process.launchPath = "/usr/bin/env"
        process.arguments = ["clear"]
        process.launch()
        process.waitUntilExit()
}


