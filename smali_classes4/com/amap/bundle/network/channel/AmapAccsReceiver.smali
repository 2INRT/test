.class public final Lcom/amap/bundle/network/channel/AmapAccsReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/IAppReceiver;
.implements Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/network/channel/AmapAccsReceiver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/network/channel/AmapAccsReceiver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAllServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getService(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final networkStateChanged(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "networkStateChanged, app not bind, try to bind. networkType: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "AmapAccsReceiver"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lc50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->n(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onBindApp(I)V
    .locals 9

    .line 1
    const-string/jumbo v0, "AmapAccsReceiver"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput-boolean v3, v1, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "onBindApp success, code = "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/amap/AppInterfaces;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/amap/network/api/accs/model/ACCSRequest;

    .line 43
    .line 44
    const-string/jumbo v5, "1"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "AMAP_BASE_SERVICE"

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x23

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/amap/network/api/accs/model/ACCSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/amap/network/api/accs/IACCSService;->sendData(Lcom/amap/network/api/accs/model/ACCSRequest;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->b()V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;->a:I

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->f(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget v1, p0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;->a:I

    .line 91
    .line 92
    const-string/jumbo v2, ", retryCount: "

    .line 93
    .line 94
    .line 95
    if-ge v1, v3, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->a()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v4, "onBindApp fail, retry, code = "

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;->a:I

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;->a:I

    .line 131
    .line 132
    add-int/2addr p1, v3

    .line 133
    iput p1, p0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;->a:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string/jumbo v1, "onBindApp fail, code = "

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v1, p0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;->a:I

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->n(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->a(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 160
    .line 161
    .line 162
    iput v2, p0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;->a:I

    .line 163
    .line 164
    const-string/jumbo p1, "onBindApp fail, no network, retry when network changed"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p1}, Lc50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method public final onBindUser(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onBindUser userId = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " , code = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v2, "AmapAccsReceiver"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lc50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x12c

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "onBindUser, return APP_NOT_BIND, try to bind. userId = "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Lc50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-enter p1

    .line 64
    const/4 p2, 0x0

    .line 65
    :try_start_0
    iput-boolean p2, p1, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p1

    .line 68
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    monitor-exit p1

    .line 78
    throw p2

    .line 79
    :cond_0
    :goto_0
    return-void
.end method

.method public final onData(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onSendData(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onUnbindApp(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onUnbindApp code = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AmapAccsReceiver"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lc50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iput-boolean v2, v0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "onUnbindApp fail, code = "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :cond_0
    :goto_0
    iput v2, p0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;->a:I

    .line 58
    .line 59
    return-void
.end method

.method public final onUnbindUser(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onUnbindUser code = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AmapAccsReceiver"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lc50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
