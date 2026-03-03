.class Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$3;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$3;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1500(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$3;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1500(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;->onDeviceStateChange(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$3;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1500(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$3;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1500(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;->onDeviceStateChange(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
