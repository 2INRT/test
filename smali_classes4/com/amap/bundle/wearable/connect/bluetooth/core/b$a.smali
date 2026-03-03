.class public final Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;
.super Lri0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->e(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/bluetooth/BluetoothDevice;Lri0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic h:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->h:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->e:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->g:Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    invoke-direct {p0}, Lri0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x200

    .line 13
    .line 14
    iput p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lri0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lci0;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lci0;->c(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onServicesDiscovered:status:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "BluetoothGattCallbackAdapter"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v0, "filterConnectDevice:onServicesDiscovered\uff1a"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string/jumbo v0, "BleSystemApi"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string/jumbo p2, "61751276-fdd6-11ed-be56-0242ac120002"

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    const-string/jumbo v1, "onServicesDiscoveredInner"

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v1, p2}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->e:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->h:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v4, "filterConnectDevice: service:"

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v0, p2}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lbi0;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->g:Landroid/bluetooth/BluetoothDevice;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lbi0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, p2, Lbi0;->c:Lri0;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p2, Lbi0;->b:Z

    .line 110
    .line 111
    iput-object p1, p2, Lbi0;->d:Landroid/bluetooth/BluetoothGatt;

    .line 112
    .line 113
    iget p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->d:I

    .line 114
    .line 115
    iput p1, p2, Lbi0;->e:I

    .line 116
    .line 117
    invoke-static {v2, p2, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->d(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v0, "filterConnectDevice:"

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "------close"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_1

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->a(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Lri0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->g:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->h:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;->e:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->e(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/bluetooth/BluetoothDevice;Lri0;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
