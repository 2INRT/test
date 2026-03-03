.class Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->registerReceiver(Landroid/content/Context;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

.field final synthetic val$listener:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;->val$listener:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;->val$listener:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;->onBluetoothAdapterStateChange(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;->val$listener:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;->onBluetoothAdapterStateChange(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
