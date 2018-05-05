// # Proxy Compiler 17.12.1-7fb011-20180122

import Foundation
import SAPOData

internal class ESPMContainerStaticResolver: ObjectBase {
    override init() {
    }

    class func resolve() {
        ESPMContainerStaticResolver.resolve1()
    }

    private class func resolve1() {
        Ignore.valueOf_any(ESPMContainerMetadata.EntityTypes.customer)
        Ignore.valueOf_any(ESPMContainerMetadata.EntityTypes.product)
        Ignore.valueOf_any(ESPMContainerMetadata.EntityTypes.productCategory)
        Ignore.valueOf_any(ESPMContainerMetadata.EntityTypes.productText)
        Ignore.valueOf_any(ESPMContainerMetadata.EntityTypes.purchaseOrderHeader)
        Ignore.valueOf_any(ESPMContainerMetadata.EntityTypes.purchaseOrderItem)
        Ignore.valueOf_any(ESPMContainerMetadata.EntityTypes.salesOrderHeader)
        Ignore.valueOf_any(ESPMContainerMetadata.EntityTypes.salesOrderItem)
        Ignore.valueOf_any(ESPMContainerMetadata.EntityTypes.stock)
        Ignore.valueOf_any(ESPMContainerMetadata.EntityTypes.supplier)
        Ignore.valueOf_any(ESPMContainerMetadata.EntitySets.customers)
        Ignore.valueOf_any(ESPMContainerMetadata.EntitySets.productCategories)
        Ignore.valueOf_any(ESPMContainerMetadata.EntitySets.productTexts)
        Ignore.valueOf_any(ESPMContainerMetadata.EntitySets.products)
        Ignore.valueOf_any(ESPMContainerMetadata.EntitySets.purchaseOrderHeaders)
        Ignore.valueOf_any(ESPMContainerMetadata.EntitySets.purchaseOrderItems)
        Ignore.valueOf_any(ESPMContainerMetadata.EntitySets.salesOrderHeaders)
        Ignore.valueOf_any(ESPMContainerMetadata.EntitySets.salesOrderItems)
        Ignore.valueOf_any(ESPMContainerMetadata.EntitySets.stock)
        Ignore.valueOf_any(ESPMContainerMetadata.EntitySets.suppliers)
        Ignore.valueOf_any(ESPMContainerMetadata.ActionImports.generateSamplePurcharOrders)
        Ignore.valueOf_any(ESPMContainerMetadata.ActionImports.generateSampleSalesOrders)
        Ignore.valueOf_any(ESPMContainerMetadata.ActionImports.resetSampleData)
        Ignore.valueOf_any(ESPMContainerMetadata.ActionImports.updateSalesOrderStatus)
        Ignore.valueOf_any(Customer.city)
        Ignore.valueOf_any(Customer.country)
        Ignore.valueOf_any(Customer.customerID)
        Ignore.valueOf_any(Customer.dateOfBirth)
        Ignore.valueOf_any(Customer.emailAddress)
        Ignore.valueOf_any(Customer.firstName)
        Ignore.valueOf_any(Customer.houseNumber)
        Ignore.valueOf_any(Customer.lastName)
        Ignore.valueOf_any(Customer.phoneNumber)
        Ignore.valueOf_any(Customer.postalCode)
        Ignore.valueOf_any(Customer.street)
        Ignore.valueOf_any(Customer.updatedTimestamp)
        Ignore.valueOf_any(Product.category)
        Ignore.valueOf_any(Product.categoryName)
        Ignore.valueOf_any(Product.currencyCode)
        Ignore.valueOf_any(Product.dimensionDepth)
        Ignore.valueOf_any(Product.dimensionHeight)
        Ignore.valueOf_any(Product.dimensionUnit)
        Ignore.valueOf_any(Product.dimensionWidth)
        Ignore.valueOf_any(Product.longDescription)
        Ignore.valueOf_any(Product.name)
        Ignore.valueOf_any(Product.pictureUrl)
        Ignore.valueOf_any(Product.price)
        Ignore.valueOf_any(Product.productID)
        Ignore.valueOf_any(Product.quantityUnit)
        Ignore.valueOf_any(Product.shortDescription)
        Ignore.valueOf_any(Product.supplierID)
        Ignore.valueOf_any(Product.updatedTimestamp)
        Ignore.valueOf_any(Product.weight)
        Ignore.valueOf_any(Product.weightUnit)
        Ignore.valueOf_any(Product.stockDetails)
        Ignore.valueOf_any(Product.supplierDetails)
        Ignore.valueOf_any(ProductCategory.category)
        Ignore.valueOf_any(ProductCategory.categoryName)
        Ignore.valueOf_any(ProductCategory.mainCategory)
        Ignore.valueOf_any(ProductCategory.mainCategoryName)
        Ignore.valueOf_any(ProductCategory.numberOfProducts)
        Ignore.valueOf_any(ProductCategory.updatedTimestamp)
        Ignore.valueOf_any(ProductText.id)
        Ignore.valueOf_any(ProductText.language)
        Ignore.valueOf_any(ProductText.longDescription)
        Ignore.valueOf_any(ProductText.name)
        Ignore.valueOf_any(ProductText.productID)
        Ignore.valueOf_any(ProductText.shortDescription)
        Ignore.valueOf_any(PurchaseOrderHeader.currencyCode)
        Ignore.valueOf_any(PurchaseOrderHeader.grossAmount)
        Ignore.valueOf_any(PurchaseOrderHeader.netAmount)
        Ignore.valueOf_any(PurchaseOrderHeader.purchaseOrderID)
        Ignore.valueOf_any(PurchaseOrderHeader.supplierID)
        Ignore.valueOf_any(PurchaseOrderHeader.taxAmount)
        Ignore.valueOf_any(PurchaseOrderHeader.items)
        Ignore.valueOf_any(PurchaseOrderItem.currencyCode)
        Ignore.valueOf_any(PurchaseOrderItem.grossAmount)
        Ignore.valueOf_any(PurchaseOrderItem.netAmount)
        Ignore.valueOf_any(PurchaseOrderItem.productID)
        Ignore.valueOf_any(PurchaseOrderItem.itemNumber)
        Ignore.valueOf_any(PurchaseOrderItem.purchaseOrderID)
        Ignore.valueOf_any(PurchaseOrderItem.quantity)
        Ignore.valueOf_any(PurchaseOrderItem.quantityUnit)
        Ignore.valueOf_any(PurchaseOrderItem.taxAmount)
        Ignore.valueOf_any(PurchaseOrderItem.productDetails)
        Ignore.valueOf_any(PurchaseOrderItem.header)
        Ignore.valueOf_any(SalesOrderHeader.createdAt)
        Ignore.valueOf_any(SalesOrderHeader.currencyCode)
        Ignore.valueOf_any(SalesOrderHeader.customerID)
        Ignore.valueOf_any(SalesOrderHeader.grossAmount)
        Ignore.valueOf_any(SalesOrderHeader.lifeCycleStatus)
        Ignore.valueOf_any(SalesOrderHeader.lifeCycleStatusName)
        Ignore.valueOf_any(SalesOrderHeader.netAmount)
        Ignore.valueOf_any(SalesOrderHeader.salesOrderID)
        Ignore.valueOf_any(SalesOrderHeader.taxAmount)
        Ignore.valueOf_any(SalesOrderHeader.customerDetails)
        Ignore.valueOf_any(SalesOrderHeader.items)
        Ignore.valueOf_any(SalesOrderItem.currencyCode)
        Ignore.valueOf_any(SalesOrderItem.deliveryDate)
        Ignore.valueOf_any(SalesOrderItem.grossAmount)
        Ignore.valueOf_any(SalesOrderItem.itemNumber)
        Ignore.valueOf_any(SalesOrderItem.salesOrderID)
        Ignore.valueOf_any(SalesOrderItem.netAmount)
        Ignore.valueOf_any(SalesOrderItem.productID)
        Ignore.valueOf_any(SalesOrderItem.quantity)
        Ignore.valueOf_any(SalesOrderItem.quantityUnit)
        Ignore.valueOf_any(SalesOrderItem.taxAmount)
        Ignore.valueOf_any(SalesOrderItem.productDetails)
        Ignore.valueOf_any(SalesOrderItem.header)
        Ignore.valueOf_any(Stock.lotSize)
        Ignore.valueOf_any(Stock.minStock)
        Ignore.valueOf_any(Stock.productID)
        Ignore.valueOf_any(Stock.quantity)
        Ignore.valueOf_any(Stock.quantityLessMin)
        Ignore.valueOf_any(Stock.updatedTimestamp)
        Ignore.valueOf_any(Stock.productDetails)
        Ignore.valueOf_any(Supplier.city)
        Ignore.valueOf_any(Supplier.country)
        Ignore.valueOf_any(Supplier.emailAddress)
        Ignore.valueOf_any(Supplier.houseNumber)
        Ignore.valueOf_any(Supplier.phoneNumber)
        Ignore.valueOf_any(Supplier.postalCode)
        Ignore.valueOf_any(Supplier.street)
        Ignore.valueOf_any(Supplier.supplierID)
        Ignore.valueOf_any(Supplier.supplierName)
        Ignore.valueOf_any(Supplier.updatedTimestamp)
        Ignore.valueOf_any(Supplier.products)
    }
}
