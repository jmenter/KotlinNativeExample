package com.example.myapplication.common

import io.ktor.client.*
import io.ktor.client.request.get


fun createHelloWorldMessage() : String {
    return "Hello world!"
}

fun makeRequest() {
    val client = HttpClient()
    client.get()
}