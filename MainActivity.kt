package com.arlecchino.guardian

import android.app.Activity
import android.os.Bundle
import android.graphics.Color
import android.view.Gravity
import android.widget.LinearLayout
import android.widget.TextView

class MainActivity : Activity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val layout = LinearLayout(this)
        layout.orientation = LinearLayout.VERTICAL
        layout.gravity = Gravity.CENTER
        layout.setPadding(24, 24, 24, 24)
        layout.setBackgroundColor(Color.rgb(16, 16, 16))

        val title = TextView(this)
        title.text = "🥀 GAME GUARDIAN\nARLECCHINO"
        title.textSize = 28f
        title.setTextColor(Color.WHITE)
        title.gravity = Gravity.CENTER

        val version = TextView(this)
        version.text = "\nPROJECT 2208\nVERSION 1.0"
        version.textSize = 16f
        version.setTextColor(Color.LTGRAY)
        version.gravity = Gravity.CENTER

        layout.addView(title)
        layout.addView(version)

        setContentView(layout)
    }
}
