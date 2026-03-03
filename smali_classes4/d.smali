.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/accs/listener/IACCSEventListener;


# instance fields
.field public final a:Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld;->a:Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Lcom/amap/network/api/accs/model/ACCSConnectInfo;)V
    .locals 8
    .param p1    # Lcom/amap/network/api/accs/model/ACCSConnectInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld;->a:Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isInApp()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isCenterHost()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->getErrorDetail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, v7, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 36
    .line 37
    invoke-interface {v0, v7}, Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;->onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onData(Lcom/amap/network/api/accs/model/ACCSResponse;)V
    .locals 8
    .param p1    # Lcom/amap/network/api/accs/model/ACCSResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld;->a:Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getMainType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getSubType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getDataID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string/jumbo v1, "GD_AMAP_ACCS_SERVICE"

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v7}, Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;->onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onDisconnected(Lcom/amap/network/api/accs/model/ACCSConnectInfo;)V
    .locals 8
    .param p1    # Lcom/amap/network/api/accs/model/ACCSConnectInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld;->a:Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isInApp()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isCenterHost()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->getErrorDetail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, v7, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 36
    .line 37
    invoke-interface {v0, v7}, Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;->onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onSendData(Lcom/amap/network/api/accs/model/ACCSResponse;)V
    .locals 7
    .param p1    # Lcom/amap/network/api/accs/model/ACCSResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld;->a:Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getMainType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getSubType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getDataID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string/jumbo v1, "GD_AMAP_ACCS_SERVICE"

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;->onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
