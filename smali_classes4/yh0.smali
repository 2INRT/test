.class public final Lyh0;
.super Lkj3;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;


# instance fields
.field public final d:Lvq4;

.field public final e:Lf25;

.field public final f:Lh31;

.field public final g:Lf31;

.field public final h:Lfa0;

.field public final i:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "connect"

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lkj3;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lkj3$c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lkj3$c;->a:Z

    .line 20
    .line 21
    new-instance v2, Lkj3$b;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/Vector;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lkj3$b;->a:Ljava/util/Vector;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    iput v3, v2, Lkj3$b;->b:I

    .line 36
    .line 37
    iput v0, v2, Lkj3$b;->c:I

    .line 38
    .line 39
    iput-object v2, v1, Lkj3$c;->c:Lkj3$b;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    iput v2, v1, Lkj3$c;->f:I

    .line 43
    .line 44
    new-instance v2, Lkj3$c$a;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lkj3$c$a;-><init>(Lkj3$c;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lkj3$c;->i:Lkj3$c$a;

    .line 50
    .line 51
    new-instance v3, Lkj3$c$b;

    .line 52
    .line 53
    invoke-direct {v3}, Ljj3;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lkj3$c;->j:Lkj3$c$b;

    .line 57
    .line 58
    new-instance v4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, Lkj3$c;->l:Ljava/util/HashMap;

    .line 64
    .line 65
    iput-boolean v0, v1, Lkj3$c;->o:Z

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lkj3$c;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p0, v1, Lkj3$c;->k:Lkj3;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lkj3$c;->a(Ljj3;)Lkj3$c$c;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lkj3$c;->a(Ljj3;)Lkj3$c$c;

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lkj3;->b:Lkj3$c;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lyh0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    new-instance v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lyh0;->i:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 97
    .line 98
    new-instance v0, Lvq4;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lsj0;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lyh0;->d:Lvq4;

    .line 104
    .line 105
    new-instance v1, Lf25;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lsj0;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lyh0;->e:Lf25;

    .line 111
    .line 112
    new-instance v2, Lh31;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lsj0;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lyh0;->f:Lh31;

    .line 118
    .line 119
    new-instance v3, Lf31;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lf31;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lyh0;->g:Lf31;

    .line 125
    .line 126
    new-instance v4, Lfa0;

    .line 127
    .line 128
    invoke-direct {v4, p0}, Lfa0;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lyh0;->h:Lfa0;

    .line 132
    .line 133
    iget-object v5, p0, Lkj3;->b:Lkj3$c;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lkj3$c;->a(Ljj3;)Lkj3$c$c;

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lkj3;->b:Lkj3$c;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lkj3$c;->a(Ljj3;)Lkj3$c$c;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lkj3;->b:Lkj3$c;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lkj3$c;->a(Ljj3;)Lkj3$c$c;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lkj3;->b:Lkj3$c;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lkj3$c;->a(Ljj3;)Lkj3$c$c;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lkj3;->b:Lkj3$c;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lkj3$c;->a(Ljj3;)Lkj3$c$c;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lkj3;->b:Lkj3$c;

    .line 159
    .line 160
    iput-object v0, v1, Lkj3$c;->m:Ljj3;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final doConnectCallback(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->k:Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;->onConnect(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final doConnectErrorCallback(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->k:Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final doDisconnectCallback(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->k:Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;->onDisconnect(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final doReceiveCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final doScanCallback(Lbi0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->l:Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;->onScan(Lbi0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final doScanErrorCallback(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->l:Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final doScanStopCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->l:Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;->onScanStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->i:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sendMsg(I)V
    .locals 1

    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    iget-object v0, p0, Lkj3;->b:Lkj3$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public final sendMsg(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lkj3;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyh0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final transform(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lyh0;->g:Lf31;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lyh0;->h:Lfa0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p0, Lyh0;->f:Lh31;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lyh0;->e:Lf25;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    iget-object p1, p0, Lyh0;->d:Lvq4;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkj3;->b:Lkj3$c;

    .line 23
    .line 24
    sget-object v1, Lkj3$c;->q:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v1, v0, Lkj3$c;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lkj3$c;->k:Lkj3;

    .line 31
    .line 32
    iget-object v1, v1, Lkj3;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lkj3$c;->n:Ljj3;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, v0, Lkj3$c;->n:Ljj3;

    .line 43
    .line 44
    sget-boolean p1, Lyc1;->a:Z

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
