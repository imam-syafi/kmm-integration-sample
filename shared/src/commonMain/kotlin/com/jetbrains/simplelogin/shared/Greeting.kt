package com.jetbrains.simplelogin.shared

class Greeting {
    private val platform: Platform = getPlatform()

    fun greet(): String {
        return """
            KMM proof-of-concept
            Running on ${platform.name}!
        """.trimIndent()
    }
}