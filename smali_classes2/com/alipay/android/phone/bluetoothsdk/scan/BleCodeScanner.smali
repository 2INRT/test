.class public Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;
    }
.end annotation


# static fields
.field private static final MANU_ID1:I = 0x1

.field private static final MANU_ID2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BleCodeScanner"


# instance fields
.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private codeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private deviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private lastCommitTime:J

.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private messageComposer:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

.field private scanListener:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->deviceMap:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->codeSet:Ljava/util/Set;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->lastCommitTime:J

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->getComposer()Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->messageComposer:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->deviceMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->handleAdvertiseData(Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleAdvertiseData(Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "BleCodeScanner"

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->messageComposer:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->receiveFragment([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v4, "manuData1:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->messageComposer:Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageComposer;->receiveFragment([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v4, "manuData2:"

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getManufacturerSpecificData(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v0, "found qrcode:"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->scanListener:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;->onCodeFound(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method


# virtual methods
.method public setScanListener(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->scanListener:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$ScanListener;

    .line 2
    .line 3
    return-void
.end method

.method public startScan()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/util/UUID;

    .line 22
    .line 23
    sget-object v2, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->UUID_SERVER:Ljava/util/UUID;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    return v0
.end method

.method public stopScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->deviceMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->codeSet:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
