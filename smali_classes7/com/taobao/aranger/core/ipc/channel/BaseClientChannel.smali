.class public abstract Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;
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


# virtual methods
.method public abstract internalSendCallback(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method

.method public final recycleClient(Ljava/util/List;)V
    .locals 5
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
    new-instance v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :try_start_0
    invoke-interface {p0, p1}, Lcom/taobao/aranger/core/ipc/channel/IChannel;->internalRecycle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setResult(I)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setResult(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v3, v1

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setCostTime(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->commit()V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    throw p1
.end method

.method public final sendCallback(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;->internalSendCallback(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->getDataSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {v0, v7, v8}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setDataSize(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/taobao/aranger/core/entity/Reply;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setResult(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/taobao/aranger/core/entity/Reply;->getInvokeTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v6}, Lcom/taobao/aranger/core/entity/Reply;->isError()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/taobao/aranger/exception/IPCException;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/taobao/aranger/core/entity/Reply;->getErrorCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v6}, Lcom/taobao/aranger/core/entity/Reply;->getErrorMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v3, p1, v7}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    move-object v3, v6

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    :goto_0
    move-object v6, v3

    .line 61
    move-object v3, p1

    .line 62
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setResult(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sub-long/2addr v7, v1

    .line 76
    sub-long/2addr v7, v4

    .line 77
    invoke-virtual {v0, v7, v8}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setCostTime(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->commit()V

    .line 81
    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    throw v3
.end method
