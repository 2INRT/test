.class public abstract Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public DISABLE_NOTIFICATION_VALUE:I

.field public ENABLE_NOTIFICATION_VALUE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->ENABLE_NOTIFICATION_VALUE:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->DISABLE_NOTIFICATION_VALUE:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract onCharacteristicNotifyRequest(Landroid/bluetooth/BluetoothDevice;IIZLandroid/bluetooth/BluetoothGattCharacteristic;I[B)V
.end method
