.class public Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;
.super Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;
.source "SourceFile"


# static fields
.field static volatile isDegrade:Z = false


# instance fields
.field private final mDefaultRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

.field private final mQuickRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;-><init>(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->mDefaultRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->mQuickRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public internalConnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->isDegrade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->mDefaultRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->internalConnect()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->mQuickRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->internalConnect()V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    sput-boolean v2, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->isDegrade:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->mDefaultRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->internalConnect()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public internalRecycle(Ljava/util/List;)V
    .locals 4
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
    sget-boolean v0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->isDegrade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->mDefaultRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/IChannel;->internalRecycle(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->mQuickRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/IChannel;->internalRecycle(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    sput-boolean v2, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->isDegrade:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->mDefaultRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/IChannel;->internalRecycle(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public internalSendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->isDegrade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->mDefaultRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->internalSendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->mQuickRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->internalSendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    sput-boolean v2, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->isDegrade:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->mDefaultRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->internalSendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
