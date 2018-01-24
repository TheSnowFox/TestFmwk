import Foundation

public struct MyStruct {
    
    public var type: MyTypeEnum
    public var item: MyItem
    
    public enum MyTypeEnum {
        case a
        case b
        case utility
    }
    
    public init(type: MyTypeEnum, itemType: MyItemTypeEnum, data: Data? = nil) {
        self.type = type
        self.item = MyItem(type: itemType, data: data)
    }
    
    public struct MyItem {
        public var type: MyItemTypeEnum
        public var data: Data?
    }
    
    public enum MyItemTypeEnum {
        case itemA
        case itemB
        case utility
    }
}

