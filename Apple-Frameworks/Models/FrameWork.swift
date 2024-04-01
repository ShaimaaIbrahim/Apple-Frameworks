//
//  FrameWork.swift
//  Apple-Frameworks
//
//  Created by Platinum WireLess on 30/03/2024.
//

import Foundation

struct FrameWork : Hashable,Identifiable {
    var id: Int
    
    //let id: UUID
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

struct MockData {
    
    static let sampleData = FrameWork(
        id: 0,
        name: "App Clip",
        imageName: "catalyst",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in"
        )
    
    static let frameWorks = [
      FrameWork(
        id: 0,
        name: "App Clip",
        imageName: "carplay",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in"
        ),
      FrameWork(
        id: 1,
        name: "Ui KIt",
        imageName: "catalyst",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in"
        ),
      FrameWork(
        id: 2,
        name: "SwifUi",
        imageName:"classkit",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
      FrameWork(
        id: 3,
        name: "App Clip",
        imageName: "cloudkit",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
      FrameWork(
        id: 4,
        name: "Ui KIt",
        imageName: "coreml",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
      FrameWork(
        id: 5,
        name: "SwifUi",
        imageName:"healthkit",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
      FrameWork(
        id: 6,
        name: "App Clip",
        imageName: "mapkit",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
      FrameWork(
        id: 7,
        name: "Ui KIt",
        imageName: "metal",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process inKit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in"
        ),
      FrameWork(
        id: 8,
        name: "SwifUi",
        imageName:"sf-symbols",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
      FrameWork(
        id: 9,
        name: "App Clip",
        imageName: "sirikit",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
      FrameWork(
        id: 10,
        name: "Ui KIt",
        imageName: "spritekit",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
      FrameWork(
        id: 11,
        name: "SwifUi",
        imageName:"swiftui",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
      FrameWork(
        id: 12,
        name: "App Clip",
        imageName: "test-flight",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
      FrameWork(
        id: 13,
        name: "Ui KIt",
        imageName: "tipkit",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
      FrameWork(
        id: 14,
        name: "SwifUi",
        imageName:"wallet",
        urlString: "https://appstoreconnect.apple.com/login?targetUrl=%2Fapps&authResult=FAILED",
        description: "Kit is the perfect assimilation of all the necessary equipment bundled into 1 bag, which maybe required by an AI Technician to effective carry out the AI process in animals (Cattle)"
        ),
    ]
}
