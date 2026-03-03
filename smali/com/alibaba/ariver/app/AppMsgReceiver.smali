.class public Lcom/alibaba/ariver/app/AppMsgReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# instance fields
.field private a:Lcom/alibaba/ariver/app/AppNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "needWaitIpc"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 4
    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleEnterApp needWaitIpc: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "AriverApp:AppMsgReceiver"

    .line 5
    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "startParams"

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string/jumbo v6, "sceneParams"

    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-class v7, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v10, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v10}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    .line 8
    move-result-object v11

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v8}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v12, "jumpAppStartTimeStamp"

    .line 9
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v13

    const-string/jumbo v12, "jumpAppStart"

    invoke-interface/range {v9 .. v14}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v8}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 11
    move-result-object v8

    const-string/jumbo v9, "startActivityTimeStamp"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v11, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v11}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    .line 12
    move-result-object v12

    const-string/jumbo v13, "startActivity"

    move-wide v14, v8

    invoke-interface/range {v10 .. v15}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    const-class v10, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v12, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string/jumbo v13, "nbx_startNebulaActivity"

    .line 14
    invoke-interface {v11, v12, v13, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string/jumbo v8, "setupTimeStamp"

    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v12, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 15
    invoke-virtual {v12}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "setupStart"

    move-wide v15, v8

    invoke-interface/range {v11 .. v16}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v11, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string/jumbo v12, "SetupStart"

    invoke-interface {v7, v11, v12, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string/jumbo v9, "nbx_PrepareIPCFinish"

    invoke-interface {v2, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "handleEnterApp with new startParam: "

    .line 18
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v8, "handleEnterApp with new sceneParam: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "appType"

    const-string/jumbo v8, "WEB_TINY"

    invoke-static {v6, v3, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "handleEnterApp with new appType: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v8

    invoke-static {v5, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v9, "h5_setNewTypeH5"

    .line 25
    const-string/jumbo v11, "yes"

    invoke-interface {v8, v9, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v8

    const-string/jumbo v9, "WEB_H5"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 27
    if-eqz v9, :cond_1

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v8, v3}, Lcom/alibaba/ariver/app/AppNode;->setAppType(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 29
    const-string/jumbo v3, "h5_notStartWhenDestroyed"

    invoke-interface {v2, v3, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    .line 31
    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "NO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 32
    const-string/jumbo v2, "app is destroyed"

    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->start()V

    :cond_4
    :goto_0
    const-string/jumbo v2, "setupEndTimeStamp"

    .line 33
    const-wide/16 v8, 0x0

    invoke-static {v6, v2, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v5, v2, v8

    if-lez v5, :cond_5

    .line 34
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v6, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string/jumbo v7, "SetupEnd"

    invoke-interface {v5, v6, v7, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_9

    .line 35
    const-string/jumbo v2, "prepareData"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    if-eqz v1, :cond_9

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 36
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string/jumbo v5, "PrepareStart"

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getBeginTime()J

    move-result-wide v11

    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string/jumbo v5, "PrepareFinish"

    .line 37
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getEndTime()J

    move-result-wide v11

    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    .line 38
    move-result-wide v5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    move-result-wide v11

    sub-long/2addr v5, v11

    const-string/jumbo v11, "res_rpc_cost"

    invoke-interface {v2, v3, v11, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string/jumbo v5, "RpcStart"

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    move-result-wide v11

    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 40
    const-string/jumbo v5, "RpcEnd"

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    move-result-wide v11

    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    .line 41
    move-result-wide v5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadTime()J

    move-result-wide v11

    sub-long/2addr v5, v11

    .line 42
    const-string/jumbo v11, "res_dl_cost"

    invoke-interface {v2, v3, v11, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 43
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallTime()J

    move-result-wide v11

    sub-long/2addr v5, v11

    .line 44
    const-string/jumbo v11, "res_zip_cost"

    invoke-interface {v2, v3, v11, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "ccdnPrePareFail"

    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    .line 46
    if-eqz v2, :cond_6

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 47
    invoke-interface {v2, v5, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "startWithSubpackage"

    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "ccdnPrePareStart"

    .line 49
    invoke-static {v2, v3, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "ccdnPrePareEnd"

    invoke-static {v4, v5, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v2, v8

    if-eqz v6, :cond_8

    cmp-long v6, v4, v8

    if-eqz v6, :cond_8

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string/jumbo v9, "ccdn_prepare_cost"

    sub-long/2addr v4, v2

    invoke-interface {v6, v8, v9, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_8
    const-string/jumbo v2, "1"

    invoke-direct {v0, v2, v1, v7}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    :cond_9
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V
    .locals 7

    .line 50
    const-string/jumbo v0, "res_errc"

    .line 51
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    move-result-object p1

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "res_req"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "res_off"

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getOfflineMode()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "res_nbu"

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getNbUrl()Ljava/lang/String;

    .line 55
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "res_rpc"

    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "res_dl"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getOriginHasAppInfo()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    move-result-object p2

    const-string/jumbo v0, "res_info_exist"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/kernel/api/track/Event;->setAttrData(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/AppMsgReceiver;)Lcom/alibaba/ariver/app/AppNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->update(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 6
    .line 7
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v6, "handle ipc msg: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v6, v1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, " fromPending: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v5, "AriverApp:AppMsgReceiver"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v6, "entryInfo"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 60
    .line 61
    iget v6, v1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    const-class v7, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-string/jumbo v9, "data"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v10, "clientId"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v11, "stubName"

    .line 73
    .line 74
    .line 75
    const-class v12, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 76
    .line 77
    packed-switch v6, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v11}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v3, "attrValue"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_11

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_11

    .line 112
    .line 113
    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 120
    .line 121
    invoke-interface {v3, v4, v2, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v2, "appInfo"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 138
    .line 139
    if-eqz v1, :cond_11

    .line 140
    .line 141
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v2, "fallbackAppModel"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_11

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getOnlineResourceFetcher()Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->startFallback(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_2
    :goto_1
    return-void

    .line 222
    :pswitch_4
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v2, "66666692"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->reload()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, v11}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v3, "stubTS"

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    cmp-long v1, v3, v5

    .line 262
    .line 263
    if-nez v1, :cond_3

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    :cond_3
    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 274
    .line 275
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 276
    .line 277
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string/jumbo v2, "intent"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/content/Intent;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v3, "SERVER_MSG_START_ACTIVITY: "

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_4

    .line 322
    .line 323
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_4

    .line 334
    .line 335
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    const-string/jumbo v2, "SERVER_MSG_START_ACTIVITY use activity to start!"

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/16 v3, 0x400

    .line 372
    .line 373
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_4
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    const-string/jumbo v2, "SERVER_MSG_START_ACTIVITY use context to start!"

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_5
    const-string/jumbo v1, "SERVER_MSG_START_ACTIVITY cannot find activity to start!"

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string/jumbo v2, "pageNodeId"

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 427
    .line 428
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/ariver/app/NodeInstance;->getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    instance-of v2, v1, Lcom/alibaba/ariver/app/api/Page;

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 437
    .line 438
    invoke-interface {v1, v3}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string/jumbo v3, "eventName"

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getByteArray(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 475
    .line 476
    new-instance v5, Lcom/alibaba/ariver/app/AppMsgReceiver$2;

    .line 477
    .line 478
    invoke-direct {v5, v0, v3}, Lcom/alibaba/ariver/app/AppMsgReceiver$2;-><init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v2, v1, v5}, Lcom/alibaba/ariver/app/AppUtils;->sendToApp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string/jumbo v6, "remoteCallContext"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string/jumbo v6, "remoteCallNeedPermission"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v2, :cond_6

    .line 511
    .line 512
    const-string/jumbo v1, "SERVER_MSG_REMOTE_API_CALL callContext == null!!"

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_6
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_9

    .line 524
    .line 525
    instance-of v5, v4, Lcom/alibaba/ariver/app/api/App;

    .line 526
    .line 527
    if-eqz v5, :cond_7

    .line 528
    .line 529
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_7
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 536
    .line 537
    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/ariver/app/AppNode;->getPageByNodeId(J)Lcom/alibaba/ariver/app/api/Page;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_8

    .line 546
    .line 547
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_8
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 552
    .line 553
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 554
    .line 555
    .line 556
    :cond_9
    :goto_2
    new-instance v4, Lcom/alibaba/ariver/app/AppMsgReceiver$1;

    .line 557
    .line 558
    invoke-direct {v4, v0, v2}, Lcom/alibaba/ariver/app/AppMsgReceiver$1;-><init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->isExited()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_a

    .line 568
    .line 569
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 570
    .line 571
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v3, v2, v4, v1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 585
    .line 586
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string/jumbo v2, "error"

    .line 590
    .line 591
    .line 592
    const-string/jumbo v5, "remote App already exited!"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v4, v1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getByteArray(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const-string/jumbo v7, "keepCallback"

    .line 620
    .line 621
    .line 622
    invoke-static {v6, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v7, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string/jumbo v8, "nodeId"

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    xor-int/lit8 v10, v6, 0x1

    .line 650
    .line 651
    invoke-virtual {v1, v8, v9, v7, v10}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getCallback(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v7, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string/jumbo v8, "SERVER_MSG_REMOTE_API_CALLBACK found callback: "

    .line 658
    .line 659
    .line 660
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    if-eqz v1, :cond_b

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    :cond_b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string/jumbo v3, ", keepCallback: "

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    if-eqz v1, :cond_11

    .line 686
    .line 687
    invoke-interface {v1, v2, v6}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_b
    iget-object v1, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_11

    .line 699
    .line 700
    iget-object v1, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v1, v8}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string/jumbo v2, "prepareAbortReason"

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string/jumbo v2, "force finish for reason: "

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v1, v5}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->exit()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_4

    .line 734
    .line 735
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string/jumbo v3, "prepareExceptionCode"

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const-string/jumbo v4, "prepareExceptionMessage"

    .line 751
    .line 752
    .line 753
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const-string/jumbo v6, "prepareExceptionExtras"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const-string/jumbo v6, "prepareFail client with code: "

    .line 769
    .line 770
    .line 771
    const-string/jumbo v7, ", msg: "

    .line 772
    .line 773
    .line 774
    const-string/jumbo v9, ", splashView: "

    .line 775
    .line 776
    .line 777
    invoke-static {v6, v2, v7, v3, v9}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    iget-object v7, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 782
    .line 783
    invoke-virtual {v7}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 798
    .line 799
    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    if-eqz v5, :cond_e

    .line 804
    .line 805
    if-eqz v4, :cond_d

    .line 806
    .line 807
    new-instance v8, Ljava/util/HashMap;

    .line 808
    .line 809
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_d

    .line 825
    .line 826
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v6, :cond_c

    .line 833
    .line 834
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    goto :goto_3

    .line 842
    :cond_d
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 843
    .line 844
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-interface {v4, v2, v3, v8}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    :cond_e
    const-class v4, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 852
    .line 853
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    move-object v13, v4

    .line 858
    check-cast v13, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 859
    .line 860
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 861
    .line 862
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    const/16 v18, 0x0

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const-string/jumbo v15, "RV_APP_PREPARE_ERROR"

    .line 871
    .line 872
    .line 873
    move-object/from16 v16, v2

    .line 874
    .line 875
    move-object/from16 v17, v3

    .line 876
    .line 877
    invoke-interface/range {v13 .. v19}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string/jumbo v3, "prepareData"

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 892
    .line 893
    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 898
    .line 899
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 900
    .line 901
    const-string/jumbo v5, "ResPrepareFail"

    .line 902
    .line 903
    .line 904
    invoke-interface {v3, v4, v5, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    if-eqz v3, :cond_11

    .line 909
    .line 910
    if-eqz v1, :cond_11

    .line 911
    .line 912
    invoke-direct {v0, v2, v1, v3}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    .line 913
    .line 914
    .line 915
    goto :goto_4

    .line 916
    :pswitch_e
    const-string/jumbo v2, "RV_AppMsgReceiver_handleEnterApp"

    .line 917
    .line 918
    .line 919
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 923
    .line 924
    const-string/jumbo v5, "receivedPrepareFinish"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/ariver/app/NodeInstance;->putBooleanValue(Ljava/lang/String;Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Landroid/os/Bundle;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_4

    .line 941
    :pswitch_f
    if-eqz v2, :cond_f

    .line 942
    .line 943
    iget-object v1, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 944
    .line 945
    invoke-virtual {v1, v7, v2}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_f
    invoke-direct {v0, v2}, Lcom/alibaba/ariver/app/AppMsgReceiver;->b(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 949
    .line 950
    .line 951
    goto :goto_4

    .line 952
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string/jumbo v4, "needWaitLoadingAnim"

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v2, :cond_10

    .line 964
    .line 965
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 966
    .line 967
    invoke-virtual {v3, v7, v2}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_10
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 971
    .line 972
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v0, v2}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 980
    .line 981
    .line 982
    :cond_11
    :goto_4
    return-void

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
