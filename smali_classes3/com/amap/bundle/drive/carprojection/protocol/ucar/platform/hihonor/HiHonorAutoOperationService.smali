.class public Lcom/amap/bundle/drive/carprojection/protocol/ucar/platform/hihonor/HiHonorAutoOperationService;
.super Lcom/hihonor/mcs/connect/baseservice/AbstractAutoOperationService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hihonor/mcs/connect/baseservice/AbstractAutoOperationService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAutoConnected()V
    .locals 2

    .line 1
    const-string/jumbo v0, "HiHonorAutoOperationService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onAutoConnected"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->getInstance()Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;->onUCarConnect()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onAutoDisConnected()V
    .locals 2

    .line 1
    const-string/jumbo v0, "HiHonorAutoOperationService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onAutoDisConnected"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->getInstance()Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;->onUCarDisconnect()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
