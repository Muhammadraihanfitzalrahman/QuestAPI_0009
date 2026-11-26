package com.example.pertemuan12

import android.app.Application
import com.example.pertemuan12.repositori.ContainerApp
import com.example.pertemuan12.repositori.DefaultContainerApp
class AplikasiDataSiswa : Application() {
    lateinit var container: ContainerApp

    override fun onCreate() {
        super.onCreate()
        container = DefaultContainerApp()
    }
}