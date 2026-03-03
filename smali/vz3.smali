.class public Lvz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/Network;


# instance fields
.field public volatile a:Lanetwork/channel/aidl/RemoteNetwork;

.field public final b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 6
    .line 7
    iput-object p1, p0, Lvz3;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lvz3;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lanetwork/channel/Request;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-string/jumbo v2, "f-netReqStart"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v2, v0}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "f-traceId"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lanetwork/channel/Request;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lanet/channel/fulltrace/a;->a:Lanet/channel/fulltrace/a$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lanet/channel/fulltrace/a$a;->createRequest()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {p0, v0, v1}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljg2;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "f-reqProcess"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "anet.NetworkProxy"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p0, p1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lanet/channel/statist/ExceptionStatistic;

    .line 12
    .line 13
    const/16 v0, -0x67

    .line 14
    .line 15
    const-string/jumbo v1, "rt"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v2, v1}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lanet/channel/statist/ExceptionStatistic;->exceptionStack:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lg30;->a:Lg30$a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Luy3;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {}, Ljg2;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-boolean v3, Luy3;->u:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lvz3;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lot4;->a(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    sget-boolean p1, Lot4;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lvz3;->b:I

    .line 37
    .line 38
    if-ne p1, v4, :cond_1

    .line 39
    .line 40
    new-instance p1, Lanetwork/channel/degrade/DegradableNetworkDelegate;

    .line 41
    .line 42
    iget-object v0, p0, Lvz3;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lanetwork/channel/degrade/DegradableNetworkDelegate;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lanetwork/channel/http/HttpNetworkDelegate;

    .line 49
    .line 50
    iget-object v0, p0, Lvz3;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lanetwork/channel/http/HttpNetworkDelegate;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 56
    .line 57
    const-string/jumbo p1, "anet.NetworkProxy"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "[initDelegateInstance] getNetworkInstance when binding service"

    .line 61
    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget p1, p0, Lvz3;->b:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lvz3;->d(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v3, p0, Lvz3;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v3, p1}, Lot4;->a(Landroid/content/Context;Z)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lvz3;->b:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lvz3;->d(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    sget-boolean p1, Luy3;->x:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-boolean p1, Lot4;->b:Z

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object p1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget p1, p0, Lvz3;->b:I

    .line 110
    .line 111
    if-ne p1, v4, :cond_5

    .line 112
    .line 113
    new-instance p1, Lanetwork/channel/degrade/DegradableNetworkDelegate;

    .line 114
    .line 115
    iget-object v0, p0, Lvz3;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lanetwork/channel/degrade/DegradableNetworkDelegate;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance p1, Lanetwork/channel/http/HttpNetworkDelegate;

    .line 124
    .line 125
    iget-object v0, p0, Lvz3;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lanetwork/channel/http/HttpNetworkDelegate;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-object p1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 131
    .line 132
    const-string/jumbo p1, "anet.NetworkProxy"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "[initDelegateInstance] getNetworkInstance when bindService failed."

    .line 136
    .line 137
    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_6
    monitor-exit p0

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1

    .line 149
    :cond_7
    :goto_3
    monitor-enter p0

    .line 150
    :try_start_1
    iget-object p1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    const/4 p1, 0x2

    .line 155
    invoke-static {p1}, Lanet/channel/util/ALog;->f(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    const-string/jumbo p1, "anet.NetworkProxy"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "[getLocalNetworkInstance]"

    .line 165
    .line 166
    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    new-instance p1, Lanetwork/channel/http/HttpNetworkDelegate;

    .line 176
    .line 177
    iget-object v0, p0, Lvz3;->c:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lanetwork/channel/http/HttpNetworkDelegate;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 183
    .line 184
    :cond_9
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    throw p1
.end method

.method public final asyncSend(Lanetwork/channel/Request;Ljava/lang/Object;Landroid/os/Handler;Lanetwork/channel/NetworkListener;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanetwork/channel/Request;",
            "Ljava/lang/Object;",
            "Landroid/os/Handler;",
            "Lanetwork/channel/NetworkListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lanetwork/channel/Response;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lanetwork/channel/Request;->getSeqNo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "anet.NetworkProxy"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "networkProxy asyncSend"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvz3;->b(Lanetwork/channel/Request;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lvz3;->a(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lanetwork/channel/aidl/ParcelableRequest;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lanetwork/channel/Request;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    new-instance v1, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    .line 48
    .line 49
    invoke-direct {v1, p4, p3, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;-><init>(Lanetwork/channel/NetworkListener;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/16 p3, -0x66

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_0
    new-instance p2, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 61
    .line 62
    invoke-direct {p2, p3, p1, p1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_3
    new-instance p1, Lqb2;

    .line 69
    .line 70
    new-instance p2, Lanetwork/channel/aidl/NetworkResponse;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lqb2;-><init>(Lanetwork/channel/aidl/NetworkResponse;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :try_start_1
    new-instance p2, Lqb2;

    .line 80
    .line 81
    iget-object p4, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 82
    .line 83
    invoke-interface {p4, v0, v1}, Lanetwork/channel/aidl/RemoteNetwork;->asyncSend(Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p4, p2, Lqb2;->a:Lanetwork/channel/aidl/ParcelableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    return-object p2

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :try_start_2
    new-instance p4, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 97
    .line 98
    invoke-direct {p4, p3, p1, p1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p4}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    :catch_1
    :cond_5
    const-string/jumbo p1, "[asyncSend]call asyncSend exception"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lvz3;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lqb2;

    .line 111
    .line 112
    new-instance p2, Lanetwork/channel/aidl/NetworkResponse;

    .line 113
    .line 114
    const/16 p3, -0x67

    .line 115
    .line 116
    invoke-direct {p2, p3}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Lqb2;-><init>(Lanetwork/channel/aidl/NetworkResponse;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "[tryGetRemoteNetworkInstance] type="

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    :try_start_1
    invoke-static {v1}, Lanet/channel/util/ALog;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, "anet.NetworkProxy"

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v0, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lot4;->a:Lanetwork/channel/aidl/IRemoteNetworkGetter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v0, p1}, Lanetwork/channel/aidl/IRemoteNetworkGetter;->get(I)Lanetwork/channel/aidl/RemoteNetwork;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_3
    const-string/jumbo v0, "[tryGetRemoteNetworkInstance]get RemoteNetwork Delegate failed."

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lvz3;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final getConnection(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/aidl/Connection;
    .locals 3

    .line 1
    invoke-interface {p1}, Lanetwork/channel/Request;->getSeqNo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "anet.NetworkProxy"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "networkProxy getConnection"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvz3;->b(Lanetwork/channel/Request;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Lvz3;->a(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lanetwork/channel/aidl/ParcelableRequest;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lanetwork/channel/Request;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lanetwork/channel/aidl/adapter/ConnectionDelegate;

    .line 34
    .line 35
    const/16 p2, -0x66

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    :try_start_0
    iget-object p1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lanetwork/channel/aidl/RemoteNetwork;->getConnection(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/Connection;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string/jumbo p2, "[getConnection]call getConnection method failed."

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lvz3;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lanetwork/channel/aidl/adapter/ConnectionDelegate;

    .line 56
    .line 57
    const/16 p2, -0x67

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;
    .locals 3

    .line 1
    invoke-interface {p1}, Lanetwork/channel/Request;->getSeqNo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "anet.NetworkProxy"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "networkProxy syncSend"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvz3;->b(Lanetwork/channel/Request;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Lvz3;->a(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lanetwork/channel/aidl/ParcelableRequest;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lanetwork/channel/Request;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    .line 34
    .line 35
    const/16 p2, -0x66

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    :try_start_0
    iget-object p1, p0, Lvz3;->a:Lanetwork/channel/aidl/RemoteNetwork;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lanetwork/channel/aidl/RemoteNetwork;->syncSend(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string/jumbo p2, "[syncSend]call syncSend method failed."

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lvz3;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    .line 56
    .line 57
    const/16 p2, -0x67

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
