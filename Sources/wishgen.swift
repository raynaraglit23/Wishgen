// The Swift Programming Language
// https://docs.swift.org/swift-book
// Swift Argument Parser
// https://swiftpackageindex.com/apple/swift-argument-parser/documentation

import ArgumentParser
import Cocoa

@main
struct wishgen: ParsableCommand {
    static let configuration = CommandConfiguration(
        abstract: "Birthday Wish Genarator",
        usage: """
        wishgen [OPTIONS]
        """,
        discussion: """
            This tool is designed to craft personalized birthday messages for your loved ones effortlessly. Customize with their name and category. Say goodbye to generic wishes and make every birthday unforgettable!
            """
    )
    
    @Option (help: "The message language")
    var language: Language?
    
    @Option (help: "The person's name you are wishing birthday")
    var name: String = " to you"
    
    @Option (name: .shortAndLong, help: "The name of what kind of relationship.(Options: friend, family, colleague, lovedOne, pet)")
    var category: Category?
    
    @Option (name: .shortAndLong, help: "Kind of wish.(options: health, peace, love, hapiness, prosperity, theWorst)")
    var wish: Wish?
    
    @Option (name: .shortAndLong, help: "Kind of tone.(options: funny, heartfelt, formal, religious, rude)")
    var tone: Tone?
    
    fileprivate mutating func genMessage() {
        if name != " to you" {
            name = ", "+name
        }
        let message: String = "Happy Birthday\(name)! 🎂\n"+Messages()
        animation()
        print(message, separator: "\n")
    }
    
    fileprivate func Messages() -> String{
        if language == nil {
            return MessagesEn(category: category, wish: wish, tone: tone)
        } else {
            switch language!.rawValue {
            case "en":
                return MessagesEn(category: category, wish: wish, tone: tone)
            case "pt":
                return MessagesPt(category: category, wish: wish, tone: tone)
            default: print("Not a valid language")
            }
        }
        return "Erro"
    }
            
    fileprivate mutating func typeName() {
        print("Type the name:")
        if let userInput = readLine() {
            if userInput == "" {
                name = " to you"
            } else {
                name = userInput
            }
        } else {
            print("Invalid input. Please try again.")
        }
        genMessage()
    }
    
    fileprivate mutating func typeCategory() {
        print("Type the category:")
        if let userInput = Category(argument: readLine()!) {
            category = userInput
            genMessage()
        } else {
            print("Invalid input. Please try again.")
        }
    }
    
    fileprivate mutating func typeWish() {
        print("Type the wish:")
        if let userInput = Wish(argument: readLine()!) {
            wish = userInput
            genMessage()
        } else {
            print("Invalid input. Please try again.")
        }
    }
    
    fileprivate mutating func typeTone() {
        print("Type the tone:")
        if let userInput = Tone(argument: readLine()!) {
            tone = userInput
            genMessage()
        } else {
            print("Invalid input. Please try again.")
        }
    }
    
    fileprivate func copyToPasteboard() {
        let message: String = "Happy Birthday\(name)! 🎂\n"+MessagesEn(category: category, wish: wish, tone: tone)
        // Obtém a instância padrão do NSPasteboard
        let pasteboard = NSPasteboard.general
        // Limpa qualquer conteúdo existente na área de transferência
        pasteboard.clearContents()
        // Define o texto que será copiado para a área de transferência
        pasteboard.setString(message, forType: .string)
        // Verifica se o texto foi copiado corretamente
        if pasteboard.string(forType: .string) != nil {
            print("\nText copied to clipboard")
        } else {
            print("\nError while copying text to the clipboard")
        }
    }
    
    mutating func run() throws {
        var option: String = ""
        
        genMessage()
        
        repeat {
            print("\n1 - put/edit name \n2 - change category \n3 - change wishes \n4 - change tone \n5 - copy and exit")
            print("Select one of the options above: ")
            
            option = readLine()!
        // swift case para fazer o menu de opções
            switch option {
            case "1": typeName()
            case "2": typeCategory()
            case "3": typeWish()
            case "4": typeTone()
            case "5": copyToPasteboard()
            default: print("Not a valid option")
            }
        } while option != "5"
    }
}

enum Language: String, ExpressibleByArgument, CaseIterable {
    case en
    case pt
}

//Enum para definir as subcategorias existentes dentro das options
enum Category: String, ExpressibleByArgument, CaseIterable {
    case friend
    case family
    case colleague
    case lovedOne
    case pet
}

enum Wish: String, ExpressibleByArgument, CaseIterable {
    case health
    case peace
    case love
    case prosperity
    case theWorst
}

enum Tone: String, ExpressibleByArgument, CaseIterable {
    case funny
    case heartfelt
    case professional
    case religious
    case rude
}
