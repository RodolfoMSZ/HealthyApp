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
    dateComponents.hour = 22
    dateComponents.minute = 00
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
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
    dateComponents.hour = 11
    dateComponents.minute = 26
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
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
    dateComponents.hour = 09
    dateComponents.minute = 06
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
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
    dateComponents.hour = 24
    dateComponents.minute = 01
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
    // Request
    let request = UNNotificationRequest(identifier: "Reto1", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}

func notaI2(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.title = "¿Sabía que..."
    content.body = "Una dieta equilibrada es fundamental para la salud del corazón y del sistema vascular?"
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 07
    dateComponents.minute = 13
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
    // Request
    let request = UNNotificationRequest(identifier: "NotaI2", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}

func tip1(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.title = "Tip"
    content.body = "Se recomienda consumir abundantes frutas y verduras, cereales integrales, carnes magras, pescado y legumbres, y poca sal y azúcar."
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 16
    dateComponents.minute = 00
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
    // Request
    let request = UNNotificationRequest(identifier: "Tip1", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}

func tip2(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.title = "Tip"
    content.body = "Al menos 30 minutos diarios de actividad física ayudan a mantener el sistema cardiovascular en forma."
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 17
    dateComponents.minute = 00
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
    // Request
    let request = UNNotificationRequest(identifier: "Tip2", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}

func tip3(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.title = "Tip"
    content.body = "Un importante aspecto de la prevención de los infartos de miocardio es el tratamiento y asesoramiento de los pacientes con alto riesgo y la reducción de este."
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 16
    dateComponents.minute = 30
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
    // Request
    let request = UNNotificationRequest(identifier: "Tip3", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}

func tip4(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.title = "Tip"
    content.body = "Mídase la tensión arterial, y si está elevada tendrá que cambiar su estilo de vida, aumentando el ejercicio físico y cambiando a una dieta con menos sal."
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 20
    dateComponents.minute = 00
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
    // Request
    let request = UNNotificationRequest(identifier: "Tip4", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}

func tip5(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.title = "Sabía que..."
    content.body = "El aumento del colesterol en la sangre incrementa el riesgo de un infarto de miocardio?"
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 19
    dateComponents.minute = 00
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
    // Request
    let request = UNNotificationRequest(identifier: "Tip5", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}

func tip6(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.title = "Tip"
    content.body = "Si padece diabetes, para reducir el riesgo de sufrir un infarto es muy importante que se controle la tensión arterial y el azúcar en la sangre."
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 16
    dateComponents.minute = 20
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
    // Request
    let request = UNNotificationRequest(identifier: "Tip6", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}

func notaI3(){
    //Contenido
    let content = UNMutableNotificationContent()
    content.title = "Sabía que..."
    content.body = "Cuando estamos estresados, tendemos a realizar respiraciones rápidas y poco profundas? La respiración lenta y profunda sirve para calmarnos."
    content.badge = 1
    content.sound = UNNotificationSound.default()
    
    // Horario
    var dateComponents = DateComponents()
    dateComponents.hour = 16
    dateComponents.minute = 20
    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
    
    // Request
    let request = UNNotificationRequest(identifier: "NotaI3", content: content, trigger: trigger)
    
    //Añade al Centro de Notificaciones
    
    UNUserNotificationCenter.current().add(request) {(error) in
        if let error = error {
            print("Se ha producido un error: \(error)")
        }
    }
}


//////////////////////
func notificaciones(){
    estado1()
    
    recordatorio1()
    
    notaI1()
    notaI2()
    notaI3()
    
    reto1()
    
    tip1()
    tip2()
    tip3()
    tip4()
    tip5()
    tip6()
    
}


