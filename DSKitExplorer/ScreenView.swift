//
//  ScreenView.swift
//  DSKitExplorer
//
//  Created by Ivan Borinschi on 14.04.2024.
//

import SwiftUI
import DSKit

struct ScreenView: View {
    
    @Environment(\.appearance) var appearance: DSAppearance
    let screen: ScreenKey
    
    var body: some View {
        switch screen {
        case .foodCategoriesScreen1:
            FoodCategoriesScreen1()
                .environment(\.appearance, appearance)
                .platformBasedNavigationBarTitleDisplayModeInline()
                .navigationTitle("Menu")
        case .foodNearbyRestaurantScreen1:
            FoodNearbyRestaurantScreen1()
                .environment(\.appearance, appearance)
                .platformBasedNavigationBarTitleDisplayModeInline()
                .navigationTitle("Nearby")
        case .foodRestaurantScreen1:
            FoodRestaurantScreen1()
                .environment(\.appearance, appearance)
                .platformBasedNavigationBarTitleDisplayModeInline()
                .navigationTitle("Restaurant")
        case .foodDetailsScreen1:
            Testable_FoodDetailsScreen1()
                .environment(\.appearance, appearance)
                .plaftormBasedNavigationBarHidden(true)
        case .foodHomeScreen1:
            Testable_FoodHomeScreen1()
                .environment(\.appearance, appearance)
                .plaftormBasedNavigationBarHidden(true)
        case .bookingScreen1:
            Testable_BookingScreen1()
                .environment(\.appearance, appearance)
                .plaftormBasedNavigationBarHidden(true)
        case .bookingScreen2:
            Testable_BookingScreen2()
                .environment(\.appearance, appearance)
                .plaftormBasedNavigationBarHidden(true)
        case .bookingScreen3:
            Testable_BookingScreen3()
                .environment(\.appearance, appearance)
                .plaftormBasedNavigationBarHidden(true)
        case .bookingScreen4:
            Testable_BookingScreen4()
                .environment(\.appearance, appearance)
                .plaftormBasedNavigationBarHidden(true)
        case .bookingScreen5:
            Testable_BookingScreen5()
                .environment(\.appearance, appearance)
                .plaftormBasedNavigationBarHidden(true)
        case .imageGalleryScreen1:
            ImageGalleryScreen1()
                .environment(\.appearance, appearance)
                .plaftormBasedNavigationBarHidden(true)
        case .imageGalleryScreen2:
            ImageGalleryScreen2()
                .environment(\.appearance, appearance)
                .plaftormBasedNavigationBarHidden(true)
        case .newsScreen1:
            Testable_NewsScreen1()
                .environment(\.appearance, appearance)
                .plaftormBasedNavigationBarHidden(true)
        case .newsScreen2:
            Testable_NewsScreen2()
                .environment(\.appearance, appearance)
                .plaftormBasedNavigationBarHidden(true)
        case .cartScreen1:
            CartScreen1()
                .navigationTitle("My Cart")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .cartScreen2:
            CartScreen2()
                .navigationTitle("My Cart")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .cartScreen3:
            CartScreen3()
                .navigationTitle("My Cart")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .cartScreen4:
            CartScreen4()
                .navigationTitle("My Cart")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .cartScreen5:
            CartScreen5()
                .navigationTitle("My Cart")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .signUpScreen1:
            SignUpScreen1()
                .environment(\.appearance, appearance)
                .platformBasedNavigationBarTitleDisplayModeInline()
        case .signUpScreen2:
            SignUpScreen2()
                .environment(\.appearance, appearance)
                .platformBasedNavigationBarTitleDisplayModeInline()
        case .signUpScreen3:
            SignUpScreen3()
                .environment(\.appearance, appearance)
                .platformBasedNavigationBarTitleDisplayModeInline()
        case .signUpScreen4:
            SignUpScreen4()
                .environment(\.appearance, appearance)
                .platformBasedNavigationBarTitleDisplayModeInline()
        case .homeScreen1:
            Testable_HomeScreen1()
                .plaftormBasedNavigationBarHidden(true)
                .environment(\.appearance, appearance)
        case .homeScreen2:
            Testable_HomeScreen2()
                .plaftormBasedNavigationBarHidden(true)
                .environment(\.appearance, appearance)
        case .homeScreen3:
            Testable_HomeScreen3()
                .plaftormBasedNavigationBarHidden(true)
                .environment(\.appearance, appearance)
        case .homeScreen4:
            Testable_HomeScreen4()
                .plaftormBasedNavigationBarHidden(true)
                .environment(\.appearance, appearance)
        case .profileScreen1:
            ProfileScreen1()
                .plaftormBasedNavigationBarHidden(true)
                .environment(\.appearance, appearance)
        case .profileScreen2:
            ProfileScreen2()
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .profileScreen3:
            ProfileScreen3()
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .logInScreen1:
            LogInScreen1()
                .plaftormBasedNavigationBarHidden(true)
                .environment(\.appearance, appearance)
        case .logInScreen2:
            LogInScreen2()
                .plaftormBasedNavigationBarHidden(true)
                .environment(\.appearance, appearance)
        case .logInScreen3:
            LogInScreen3()
                .plaftormBasedNavigationBarHidden(true)
                .environment(\.appearance, appearance)
        case .logInScreen4:
            LogInScreen4()
                .environment(\.appearance, appearance)
        case .notificationsScreen1:
            NotificationsScreen1()
                .navigationTitle("Settings")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .aboutUsScreen1:
            AboutUsScreen1()
                .navigationTitle("About us")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .aboutUsScreen2:
            AboutUsScreen2()
                .navigationTitle("About us")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .itemDetails1:
            ItemDetails1()
                .navigationTitle("Product Details")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .itemDetails2:
            ItemDetails2()
                .navigationTitle("Product Details")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .itemDetails3:
            ItemDetails3()
                .navigationTitle("Product Details")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .itemDetails4:
            ItemDetails4()
                .navigationTitle("Product Details")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .itemDetails5:
            ItemDetails5()
                .navigationTitle("Product Details")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .items1:
            Items1()
                .navigationTitle("Products")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .items2:
            Items2()
                .navigationTitle("Products")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .items3:
            Items3()
                .navigationTitle("Products")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .items4:
            Items4()
                .navigationTitle("Products")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .items5:
            Items5()
                .navigationTitle("Products")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .items6:
            Items6()
                .navigationTitle("Products")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .items7:
            Items7()
                .navigationTitle("Products")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .items8:
            Items8()
                .navigationTitle("Products")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .categories1:
            Categories1()
                .navigationTitle("Categories")
                .platformBasedNavigationBarTitleDisplayModeInline()
                .environment(\.appearance, appearance)
        case .categories2:
            Categories2()
                .navigationTitle("Categories")
                .environment(\.appearance, appearance)
        case .categories3:
            Categories3()
                .navigationTitle("Categories")
                .environment(\.appearance, appearance)
        case .categories4:
            Categories4()
                .navigationTitle("Categories")
                .environment(\.appearance, appearance)
        case .categories5:
            Categories5()
                .navigationTitle("Categories")
                .environment(\.appearance, appearance)
        case .order1:
            Order1()
                .navigationTitle("Order Details")
                .environment(\.appearance, appearance)
        case .order2:
            Order2()
                .navigationTitle("Order Details")
                .environment(\.appearance, appearance)
        case .order3:
            Order3()
                .plaftormBasedNavigationBarHidden(true)
                .environment(\.appearance, appearance)
        case .order4:
            Order4()
                .plaftormBasedNavigationBarHidden(true)
                .environment(\.appearance, appearance)
        case .shipping1:
            Shipping1()
                .navigationTitle("Shipping")
                .environment(\.appearance, appearance)
        case .shipping2:
            Shipping2()
                .navigationTitle("Shipping")
                .environment(\.appearance, appearance)
        case .payment1:
            Payment1()
                .navigationTitle("Payment")
                .environment(\.appearance, appearance)
        case .payment2:
            Payment2()
                .navigationTitle("Payment")
                .environment(\.appearance, appearance)
        case .filters1:
            Filters1()
                .navigationTitle("Filters")
                .environment(\.appearance, appearance)
        case .filters2:
            Filters2()
                .navigationTitle("Filters")
                .environment(\.appearance, appearance)
        case .filters3:
            Filters3()
                .navigationTitle("Filters")
                .environment(\.appearance, appearance)
        }
    }
}
