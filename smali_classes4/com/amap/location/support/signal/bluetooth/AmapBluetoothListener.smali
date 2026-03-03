.class public interface abstract Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLE_BLUETOOTH_TYPE:I = 0x2

.field public static final CLASSIC_BLUETOOTH_TYPE:I = 0x1


# virtual methods
.method public abstract getBluetoothType()I
.end method

.method public abstract onBluetoothChanged(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;)V"
        }
    .end annotation
.end method
