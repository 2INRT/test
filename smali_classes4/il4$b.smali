.class public final Lil4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lil4;


# direct methods
.method public constructor <init>(Lil4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil4$b;->a:Lil4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBluetoothType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lil4$b;->a:Lil4;

    .line 2
    .line 3
    iget v0, v0, Lil4;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final onBluetoothChanged(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lcom/autonavi/jni/ae/pos/LocBluetooth;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/autonavi/jni/ae/pos/LocBluetooth;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothList:[Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothList:[Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v3}, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->transAMapBluetooth(Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;I)Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetooth;->tickTime:J

    .line 52
    .line 53
    iget-object p2, p1, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothList:[Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 54
    .line 55
    array-length p2, p2

    .line 56
    iput p2, p1, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothListCnt:I

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v0, "blue>>>>"

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothListCnt:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v0, Lb2;->a:I

    .line 76
    .line 77
    const-string/jumbo v0, "pos_signal_blue"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/autonavi/jni/ae/pos/LocManager;->setBluetooth(Lcom/autonavi/jni/ae/pos/LocBluetooth;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
