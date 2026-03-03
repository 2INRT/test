.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScannerHandler"
.end annotation


# static fields
.field private static final FLUSH_DATA:I = 0x1


# instance fields
.field private mAllowDuplicatesKey:Z

.field private mDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation
.end field

.field private mIncreasedDeviceMirror:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation
.end field

.field private mInterval:I

.field private mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->prepareNextFlush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->cancelFlush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelFlush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private prepareNextFlush()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mInterval:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addBluetoothDeviceMirror(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mAllowDuplicatesKey:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public flush(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mInterval:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mAllowDuplicatesKey:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v1, "flush data:"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "CommonAbility#BluetoothDiscoveryReceiver"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;->onDeviceFound(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getScanDevices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->flush(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->prepareNextFlush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setAllowDuplicatesKey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mAllowDuplicatesKey:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDeviceFoundListener(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

    .line 2
    .line 3
    return-void
.end method
