.class public final Lcom/amap/bundle/wearable/connect/bluetooth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/bluetooth/IBtConnectService;


# instance fields
.field public a:Lyh0;

.field public b:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/util/HashMap;

.field public volatile f:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->d:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lyh0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a:Lyh0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lyh0;

    .line 6
    .line 7
    invoke-direct {v0}, Lyh0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a:Lyh0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lkj3;->b:Lkj3$c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v2, v0, Lkj3$c;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lkj3$c$c;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v6, Lkj3$c$c;->b:Lkj3$c$c;

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ge v5, v7, :cond_1

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-array v3, v5, [Lkj3$c$c;

    .line 59
    .line 60
    iput-object v3, v0, Lkj3$c;->e:[Lkj3$c$c;

    .line 61
    .line 62
    new-array v3, v5, [Lkj3$c$c;

    .line 63
    .line 64
    iput-object v3, v0, Lkj3$c;->g:[Lkj3$c$c;

    .line 65
    .line 66
    iget-object v3, v0, Lkj3$c;->m:Ljj3;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkj3$c$c;

    .line 73
    .line 74
    :goto_2
    iput v4, v0, Lkj3$c;->h:I

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, Lkj3$c;->g:[Lkj3$c$c;

    .line 79
    .line 80
    iget v4, v0, Lkj3$c;->h:I

    .line 81
    .line 82
    aput-object v2, v3, v4

    .line 83
    .line 84
    iget-object v2, v2, Lkj3$c$c;->b:Lkj3$c$c;

    .line 85
    .line 86
    add-int/2addr v4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v2, -0x1

    .line 89
    iput v2, v0, Lkj3$c;->f:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lkj3$c;->d()I

    .line 92
    .line 93
    .line 94
    sget-object v2, Lkj3$c;->q:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, -0x2

    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 102
    .line 103
    .line 104
    :goto_3
    iput-boolean v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->d:Z

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a:Lyh0;

    .line 107
    .line 108
    return-object v0
.end method

.method public final bind(Lzh0;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
    .locals 3
    .param p1    # Lzh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lzh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v2, "BleConnectService"

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "bind, deviceInfo is invalid, id is empty"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x2

    .line 19
    const-string/jumbo v0, "deviceInfo is invalid, id is empty"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;->onResult(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbi0;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, "bind, device is null, id: "

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "device is null, id: "

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-interface {p2, v0, p1}, Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;->onResult(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Lcom/amap/bundle/wearable/connect/bluetooth/b$b;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/b$b;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/b;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/b;Lzh0;Lcom/amap/bundle/wearable/connect/bluetooth/b$b;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->connect(Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final cancelBind(Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "BleConnectService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "cancelBind"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->c:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lkj3;->b:Lkj3$c;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x1008

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->f:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const-string/jumbo v1, "cancel bind success"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;->onResult(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final connect(Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;)V
    .locals 1
    .param p1    # Lbi0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lyh0;->k:Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x1002

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lkj3;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final disconnect(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkj3;->b:Lkj3$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1003

    .line 12
    .line 13
    invoke-static {v0, v2, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final getBindDeviceList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzh0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->x()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDeviceProperties()Lai0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a:Lyh0;

    .line 2
    .line 3
    iget-object v0, v0, Lyh0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "device_properties"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lai0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lai0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkj3;->b:Lkj3$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v1, Lkj3$c;->e:[Lkj3$c$c;

    .line 12
    .line 13
    iget v1, v1, Lkj3$c;->f:I

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    iget-object v1, v1, Lkj3$c$c;->a:Ljj3;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Lyh0;->g:Lf31;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final quit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a:Lyh0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a:Lyh0;

    .line 11
    .line 12
    iget-object v0, v0, Lkj3;->b:Lkj3$c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lkj3$c;->q:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->d:Z

    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final read(Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;->c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x1005

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lkj3;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final scan(Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/amap/bundle/wearable/connect/bluetooth/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/b$a;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/b;Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v0, v1, Lyh0;->l:Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x1001

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lkj3;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final send(Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;->c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x1004

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lkj3;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stopScan()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lyh0;->l:Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkj3;->b:Lkj3$c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x1009

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final unbind(Lzh0;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
    .locals 2
    .param p1    # Lzh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 4
    .line 5
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/b$d;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/b$d;-><init>(Lzh0;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
