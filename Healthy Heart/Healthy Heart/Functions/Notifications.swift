//
//  Notifications.swift
//  Healthy Heart
//
//Notificaciones

import Foundation
import UserNotifications

func estado1(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.body = "¿Cómo se siente hoy?"
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 21
    dateComponents.minute = 56
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: false)
    
    // Request
    let request = UNNotificationRequest(identifier: "EstadoQ", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}

func recordatorio1(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.title = "Recordatorio"
    content.body = "¡No olvide registrar su nivel de glucosa!"
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 21
    dateComponents.minute = 58
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: false)
    
    // Request
    let request = UNNotificationRequest(identifier: "Record1", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}

func notaI1(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.title = "¿Sabía que..."
    content.body = "El 80% de los infartos de miocardio son prevenibles?"
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 21
    dateComponents.minute = 57
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: false)
    
    // Request
    let request = UNNotificationRequest(identifier: "Nota1", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}

func reto1(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.body = "¿Por qué no hace un poco de ejercicio?"
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 21
    dateComponents.minute = 59
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: false)
    
    // Request
    let request = UNNotificationRequest(identifier: "Reto1", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}



func notificaciones(){
    estado1()
    recordatorio1()
    notaI1()
    reto1()
    
}


