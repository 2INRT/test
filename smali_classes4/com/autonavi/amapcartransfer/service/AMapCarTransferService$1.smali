.class Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$1;
.super Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferProtocol$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;


# direct methods
.method public constructor <init>(Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$1;->this$0:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferProtocol$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isExistCarTransferPage()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->isExitHandOffListener()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onCarConnected()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lq2;->b()Z

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
    const-string/jumbo v0, "AMapCarTransferService onCarConnected"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->setCarHandoffConnected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$1;->this$0:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->e:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$a;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->setOnCarHandOffSendProxyCallback(Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onCarDisConnected()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lq2;->b()Z

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
    const-string/jumbo v0, "AMapCarTransferService onCarDisConnected"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->setCarHandoffConnected(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->setOnCarHandOffSendProxyCallback(Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onReceiveCarRequestCommand(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mRequestType"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "mRequestMessageJsonStr"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "mRequestId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object p1, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferRequestType;->REQUEST_TRANSFER:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferRequestType;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferRequestType;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferRequestType;->REQUEST_WALK:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferRequestType;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferRequestType;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferRequestType;->REQUEST_UNKNOW:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferRequestType;

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->isAMapHandOffReady()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lq2;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string/jumbo v1, "AMapCarTransferService"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "onReceived"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferRequestType;->getType()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {v0, p1, v4}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->notifyCarHandOffEvent(II)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$1;->this$0:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;

    .line 89
    .line 90
    sget-object p1, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;->UNNKOW:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sget-object p1, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_UNSUPPORTED_SCENE:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object p1, v3, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->c:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v0, Ls2;

    .line 105
    .line 106
    const-string/jumbo v6, ""

    .line 107
    .line 108
    .line 109
    const-string/jumbo v7, ""

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    invoke-direct/range {v2 .. v8}, Ls2;-><init>(Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;IILjava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferProtocol$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$1;->this$0:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setCarTransferCallback(Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "AMapCarTransferService setCarTransferCallback"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$1;->this$0:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->b:Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback;

    .line 10
    .line 11
    return-void
.end method
