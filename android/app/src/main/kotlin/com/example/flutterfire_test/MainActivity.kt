package com.example.flutterfire_test

import io.flutter.embedding.android.FlutterActivity
import android.app.usage.UsageStatsManager
import android.content.Context
import android.os.Bundle
import io.flutter.plugin.common.MethodChannel

class MainActivity : FlutterActivity() {
    private val CHANNEL = "com.example.flutterfire_test/usage_stats"

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        MethodChannel(flutterEngine?.dartExecutor?.binaryMessenger, CHANNEL).setMethodCallHandler { call, result ->
            if (call.method == "getUsageStats") {
                val usageStats = getUsageStats(this)
                result.success(usageStats)
            } else {
                result.notImplemented()
            }
        }
    }

    private fun getUsageStats(context: Context): String {
        val usageStatsManager = context.getSystemService(Context.USAGE_STATS_SERVICE) as UsageStatsManager
        // 使用データの取得コードをここに記述
        // 例として、使用データを取得して文字列として返すコードを追加
        val stats = usageStatsManager.queryUsageStats(UsageStatsManager.INTERVAL_DAILY, System.currentTimeMillis() - 1000 * 60 * 60 * 24, System.currentTimeMillis())
        return stats.joinToString { it.packageName }
    }
}
