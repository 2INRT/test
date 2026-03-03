.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/os/PersistableBundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "shortcut_icon_load_success"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
