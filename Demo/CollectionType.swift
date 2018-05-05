//
// CollectionType.swift
// Demo
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 06/05/18
//

import Foundation

enum CollectionType: String {

    case purchaseOrderHeaders = "PurchaseOrderHeaders"
    case customers = "Customers"
    case stock = "Stock"
    case productTexts = "ProductTexts"
    case salesOrderItems = "SalesOrderItems"
    case productCategories = "ProductCategories"
    case salesOrderHeaders = "SalesOrderHeaders"
    case products = "Products"
    case suppliers = "Suppliers"
    case purchaseOrderItems = "PurchaseOrderItems"
    case none = ""

    static let all = [
        purchaseOrderHeaders, customers, stock, productTexts, salesOrderItems, productCategories, salesOrderHeaders, products, suppliers, purchaseOrderItems,
    ]
}
