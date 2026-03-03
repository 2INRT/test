.class public interface abstract Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SOURCE_BLE_BLUETOOTH_TYPE:I = 0x2

.field public static final SOURCE_BOND_BLUETOOTH_TYPE:I = 0x4

.field public static final SOURCE_CLASSIC_BLUETOOTH_TYPE:I = 0x1


# virtual methods
.method public abstract getBluetoothType()I
.end method

.method public abstract onBluetoothChanged(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;)V"
        }
    .end annotation
.end method
