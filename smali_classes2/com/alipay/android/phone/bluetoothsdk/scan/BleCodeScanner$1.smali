.class Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->access$000(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->parseFromBytes([B)Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "scanRecord length:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length p3, p3

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p3, ",record:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string/jumbo v0, "BleCodeScanner"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p3}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;

    .line 57
    .line 58
    invoke-static {p3, p2}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->access$100(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->access$000(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->access$000(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 94
    .line 95
    :goto_0
    return-void
.end method
