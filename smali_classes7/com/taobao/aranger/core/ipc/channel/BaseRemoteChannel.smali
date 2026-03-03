.class public abstract Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/core/ipc/channel/IChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private commitIPCState(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;Lcom/taobao/aranger/exception/IPCException;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setResult(I)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->isDegrade:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setDegrade(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr p3, p5

    .line 22
    sub-long/2addr v0, p3

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setCostTime(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p5, p6}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setInvokeTime(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->commit()V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    throw p2
.end method


# virtual methods
.method public final connect()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v1, v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->internalConnect()V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->commitIPCState(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;Lcom/taobao/aranger/exception/IPCException;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract internalConnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method

.method public abstract internalSendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method

.method public final recycleRemote(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :try_start_0
    invoke-interface {p0, p1}, Lcom/taobao/aranger/core/ipc/channel/IChannel;->internalRecycle(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->commitIPCState(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;Lcom/taobao/aranger/exception/IPCException;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v3}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setMethodName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setMethodName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setServiceName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/4 v0, 0x0

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->internalSendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getDataSize()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v4, v10, v11}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setDataSize(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/taobao/aranger/core/entity/Reply;->getInvokeTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v3}, Lcom/taobao/aranger/core/entity/Reply;->isError()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/taobao/aranger/core/entity/Reply;->getErrorCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v3}, Lcom/taobao/aranger/core/entity/Reply;->getErrorMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct {v0, v5, v10}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v10, 0x16

    .line 114
    .line 115
    if-ne v5, v10, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->isAutoRecover()Z

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    move-object v0, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v1, 0x1

    .line 128
    :goto_2
    move-object v5, v0

    .line 129
    move v2, v1

    .line 130
    move-object v0, v3

    .line 131
    goto :goto_4

    .line 132
    :catch_1
    move-exception p1

    .line 133
    :goto_3
    move-object v5, p1

    .line 134
    :goto_4
    if-eqz v2, :cond_3

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    invoke-direct/range {v3 .. v9}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->commitIPCState(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;Lcom/taobao/aranger/exception/IPCException;JJ)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    throw v5
.end method
