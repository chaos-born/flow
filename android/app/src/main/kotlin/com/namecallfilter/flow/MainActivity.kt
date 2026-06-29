package com.namecallfilter.flow

import android.webkit.CookieManager
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

class MainActivity : FlutterActivity() {
    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, "flow/cookie_extractor")
            .setMethodCallHandler { call, result ->
                if (call.method == "extractTwitchAuthToken") {
                    result.success(extractTwitchAuthToken())
                } else {
                    result.notImplemented()
                }
            }
    }

    private fun extractTwitchAuthToken(): String? {
        val cookieManager = CookieManager.getInstance()
        val cookies = cookieManager.getCookie("https://twitch.tv")
            ?: cookieManager.getCookie("https://www.twitch.tv")

        return cookies
            ?.split(";")
            ?.map { it.trim() }
            ?.firstOrNull { it.startsWith("auth-token=") }
            ?.substringAfter("auth-token=")
    }
}
