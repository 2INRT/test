.class Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;
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
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onLeScan, device:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ",address:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "BLEScanner"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$000(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$000(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 79
    .line 80
    invoke-static {v1, p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;->onDeviceFound(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
