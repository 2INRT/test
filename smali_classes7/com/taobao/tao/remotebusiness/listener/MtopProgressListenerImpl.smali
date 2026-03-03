.class Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;
.super Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;
.implements Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopProgressListenerImpl"


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDataReceived(Lvt3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 8
    .line 9
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "mtopsdk.MtopProgressListenerImpl"

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "Mtop onDataReceived event received."

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string/jumbo p1, "The request of MtopBusiness is cancelled."

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 46
    .line 47
    instance-of v4, v2, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 52
    .line 53
    iget-object v5, v4, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 54
    .line 55
    iget-object v5, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string/jumbo v1, "onReceive: ON_DATA_RECEIVED in self-defined handler."

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 72
    .line 73
    check-cast v1, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;->onDataReceived(Lvt3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    const-string/jumbo p2, "listener onDataReceived callback error in self-defined handler."

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, p2, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    invoke-static {v2, p1, v4}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->getHandlerMsg(Lmtopsdk/mtop/common/MtopListener;Lrt3;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->instance()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public onHeader(Ltt3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 8
    .line 9
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "mtopsdk.MtopProgressListenerImpl"

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "Mtop onHeader event received."

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string/jumbo p1, "The request of MtopBusiness is cancelled."

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 46
    .line 47
    instance-of v4, v2, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 52
    .line 53
    iget-object v5, v4, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 54
    .line 55
    iget-object v5, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string/jumbo v1, "onReceive: ON_HEADER in self-defined handler."

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 72
    .line 73
    check-cast v1, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;->onHeader(Ltt3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    const-string/jumbo p2, "listener onHeader callback error in self-defined handler."

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, p2, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    invoke-static {v2, p1, v4}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->getHandlerMsg(Lmtopsdk/mtop/common/MtopListener;Lrt3;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->instance()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method
