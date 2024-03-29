package com.sun.weatherforecats.di

import com.sun.weatherforecats.ui.home.HomeViewModel
import com.sun.weatherforecats.utils.KoinNames
import org.koin.androidx.viewmodel.dsl.viewModel
import org.koin.core.qualifier.named
import org.koin.dsl.module

val viewModelModule = module {
    viewModel { HomeViewModel(geocoder=get(named(KoinNames.GEOCOCER))) }
}
