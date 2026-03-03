.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/track/EventTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$TrackState;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    .line 6
    .line 7
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "h5_part_commonparams_with_subthread"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "yes"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 230
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 231
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x5e

    .line 233
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-nez v3, :cond_3

    .line 234
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_2
    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 1

    .line 90
    const-string/jumbo v0, "N21609"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    return-void

    :cond_0
    const-string/jumbo p1, "h5_whiteScreenDisableKeepAlive"

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 93
    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    const-string/jumbo p1, "whiteScreenHappened"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string/jumbo v0, "nebulax_enableWhiteScreenUpload"

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez p5, :cond_1

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_1
    move-object v5, p5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    const-string/jumbo p5, "code"

    .line 14
    invoke-interface {v5, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string/jumbo v3, "ts"

    .line 15
    invoke-interface {v5, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "whiteScreen: "

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v3, " "

    .line 17
    invoke-static {p5, p2, v3, p3, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p5, "NebulaX.AriverInt:EventTracker"

    .line 18
    invoke-static {p5, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;

    .line 20
    invoke-direct {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;-><init>()V

    .line 21
    iput-wide v1, p2, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->a:J

    .line 22
    iput-object p4, p2, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p2, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->c:Ljava/lang/String;

    iput-object v5, p2, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->d:Ljava/util/Map;

    .line 24
    instance-of p4, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez p4, :cond_2

    return-void

    :cond_2
    const-class p4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 p5, 0x1

    invoke-interface {p1, p4, p5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 25
    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v2, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    .line 26
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    instance-of v2, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_3

    const-string/jumbo v2, "embedWebView"

    .line 28
    const-string/jumbo v3, "1"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1, p4, p5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 29
    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3
    invoke-interface {p1, p4, p5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    .line 32
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->toMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;Ljava/util/Collection;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    const-string/jumbo v2, "report sum RVWhiteScreen!"

    const-string/jumbo v3, "NebulaX.AriverInt:EventTracker"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    instance-of v2, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v2, :cond_0

    .line 39
    const-string/jumbo v1, "reportRVWhiteScreen page is not h5Page, cannot collect data!"

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->getEmbedWebViewType(Landroid/os/Bundle;)Ljava/lang/String;

    .line 42
    move-result-object v4

    const-string/jumbo v5, "none"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 43
    if-nez v5, :cond_1

    const-string/jumbo v1, "reportRVWhiteScreen embed WebView not report white screen."

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 45
    move-result-object v5

    const-class v6, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v7, 0x1

    invoke-interface {v1, v6, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v9, 0x0

    .line 46
    if-eqz v5, :cond_2

    invoke-interface {v5, v6, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const-class v11, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    invoke-interface {v5, v11, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    if-eqz v10, :cond_3

    .line 48
    if-eqz v5, :cond_3

    iget-object v11, v10, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    iget-object v12, v5, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "appxRenderVersion"

    .line 49
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v10, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    iget-object v12, v5, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "appxWorkerVersion"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    :cond_2
    move-object v5, v9

    move-object v10, v5

    .line 51
    :cond_3
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->primaryEventsToMap(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v11

    iget-object v12, v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    .line 52
    invoke-virtual {v12}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->toMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v13

    if-nez v13, :cond_4

    .line 53
    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 54
    move-result-object v14

    if-eqz v13, :cond_5

    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v15

    invoke-interface {v15}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v15

    .line 55
    invoke-static {v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v15

    :goto_2
    iget-object v8, v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    .line 57
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 58
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object/from16 v17, v8

    .line 60
    instance-of v8, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;

    .line 61
    if-eqz v8, :cond_7

    check-cast v7, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;

    iget-object v8, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->b:Ljava/lang/String;

    move-object/from16 p3, v9

    const-string/jumbo v9, "DSLCheck"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    if-eqz v8, :cond_6

    move-object v9, v7

    goto :goto_5

    :cond_6
    const-string/jumbo v8, "UCCheck"

    iget-object v9, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v7

    goto :goto_4

    :cond_7
    move-object/from16 p3, v9

    :cond_8
    move-object/from16 v9, p3

    :goto_4
    move-object/from16 v8, v17

    .line 63
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 p3, v9

    :goto_5
    if-nez v9, :cond_a

    const-string/jumbo v1, "reportRVWhiteScreen no check white screen."

    .line 64
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-class v3, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    const/4 v7, 0x1

    invoke-interface {v1, v3, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 65
    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {v3, v7}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setHasWhiteScreen(Z)V

    .line 66
    const-string/jumbo v3, "RV_WHITE_SCREEN"

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v7, "code"

    .line 67
    iget-object v8, v9, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "pageUrl"

    invoke-virtual {v3, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v7, "appId"

    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 68
    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v7, "version"

    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 69
    move-result-object v3

    const-string/jumbo v7, ""

    if-nez v5, :cond_b

    .line 70
    move-object v5, v7

    goto :goto_6

    :cond_b
    iget-object v5, v5, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    :goto_6
    const-string/jumbo v8, "appxVersion"

    invoke-virtual {v3, v8, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultiProcessMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    const-string/jumbo v8, "multiProcessMode"

    invoke-virtual {v3, v8, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    .line 72
    move-result-object v7

    :goto_7
    const-string/jumbo v5, "webviewVersion"

    invoke-virtual {v3, v5, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v5, "webviewType"

    .line 73
    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWebViewType()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {v3, v5, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5, v15}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const/4 v5, 0x1

    .line 75
    invoke-interface {v2, v6, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    .line 76
    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v5, v7, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 77
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/Event;

    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/track/Event;->toMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    if-nez v10, :cond_e

    .line 79
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :cond_e
    iget-object v7, v10, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    :goto_9
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v2, v6, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 80
    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-virtual {v5, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 81
    move-result-object v2

    const-string/jumbo v5, "embedWebviewType"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v4, "sumWhiteScreen"

    .line 82
    const-string/jumbo v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 83
    move-result-object v2

    const-string/jumbo v4, "whiteScreenSrc"

    iget-object v5, v9, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 84
    move-result-object v2

    const-string/jumbo v4, "h5Token"

    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getH5Token()Ljava/lang/String;

    .line 85
    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v9, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->d:Ljava/util/Map;

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 88
    move-result-object v2

    move-object/from16 v4, p2

    .line 89
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    iget-boolean v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    if-nez v2, :cond_f

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void

    :cond_f
    sget-object v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$9;

    invoke-direct {v4, v0, v1, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$9;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebula/log/H5LogData;)V

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/DataNode;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/DataNode;",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    .line 111
    const-class v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 112
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getLinkId()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 114
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setReportWait(Ljava/lang/String;Z)V

    .line 115
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v4

    if-nez v4, :cond_1

    .line 116
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    if-eqz v4, :cond_1

    .line 118
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v6

    invoke-interface {v4}, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;->getAbTestConfigKeys()Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logABTestInfo(Ljava/util/List;Ljava/lang/String;)V

    .line 119
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    const-string/jumbo v4, "46000221"

    .line 121
    goto :goto_0

    :cond_2
    const-string/jumbo v4, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    .line 122
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v6

    invoke-interface {v6, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->newBatch(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    move-result-object v11

    if-nez v11, :cond_3

    .line 123
    return-void

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string/jumbo v6, ", "

    const-string/jumbo v7, "addCommonInfo: "

    const-string/jumbo v12, "NebulaX.AriverInt:EventTracker"

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 125
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTrackId()Ljava/lang/String;

    .line 126
    move-result-object v8

    instance-of v13, v4, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    if-eqz v13, :cond_6

    .line 127
    sget-boolean v13, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "reportFulllink :  trackStore: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, " event: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, " ts: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_5
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v13

    invoke-virtual {v11, v8, v13, v14}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addStub(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    const-string/jumbo v13, "flt_pageEnd_h5Ready"

    .line 130
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 131
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v14

    .line 132
    invoke-virtual {v11, v13, v14, v15}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addStub(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 133
    goto :goto_1

    :cond_6
    instance-of v13, v4, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;

    if-eqz v13, :cond_7

    move-object v13, v4

    check-cast v13, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;

    .line 134
    invoke-virtual {v13}, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;->getCost()J

    move-result-wide v13

    .line 135
    invoke-virtual {v11, v8, v13, v14}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addCost(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 136
    goto :goto_1

    :cond_7
    instance-of v13, v4, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    if-eqz v13, :cond_8

    move-object v13, v4

    check-cast v13, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    .line 137
    invoke-virtual {v13}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;->getReason()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addException(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 138
    :cond_8
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .line 139
    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 141
    sget-boolean v14, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v14, :cond_9

    invoke-static {v7, v13, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    .line 142
    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15, v12}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_2

    :cond_a
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v3, v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 145
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 147
    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-boolean v8, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 150
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v8, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_3

    :cond_c
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v3, v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    .line 151
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 153
    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-boolean v8, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 156
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v8, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_4

    .line 157
    :cond_e
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 159
    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v3

    if-eqz v3, :cond_f

    sget-boolean v3, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v6, v2}, Lzt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v12}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 167
    goto :goto_5

    :cond_11
    if-eqz v5, :cond_14

    instance-of v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v1, :cond_12

    const-class v1, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    .line 168
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    if-eqz v1, :cond_12

    invoke-interface {v1, v0, v5}, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;->writeJsApiStatToMap(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)V

    :cond_12
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 170
    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    sget-boolean v3, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v3, :cond_13

    invoke-static {v7, v2, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v3

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v12}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addEnvInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_6

    :cond_14
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 176
    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 177
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/track/Event;->toMap()Ljava/util/Map;

    move-result-object v2

    .line 178
    invoke-virtual {v11, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 179
    goto :goto_7

    :cond_15
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v1, :cond_1a

    move-object v13, v0

    check-cast v13, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 180
    move-result-object v0

    const-string/jumbo v1, "start retrieveUcData  for embed "

    invoke-interface {v0, v12, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    invoke-virtual {v13, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_19

    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_16

    .line 184
    goto :goto_9

    :cond_16
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 185
    move-result-object v0

    if-eqz v0, :cond_18

    .line 186
    instance-of v1, v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    new-instance v14, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    invoke-interface {v0, v14}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_18
    :goto_8
    move-object/from16 v1, p0

    .line 187
    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void

    :cond_19
    :goto_9
    move-object/from16 v1, p0

    .line 188
    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, p5

    .line 189
    move-object/from16 v5, p4

    .line 190
    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_a
    invoke-direct {v9, v13, v11, v10}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 191
    move-result-object v1

    const-string/jumbo v2, "retrieveUcData error!"

    invoke-interface {v1, v12, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-void

    :cond_1a
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 193
    const-string/jumbo v1, "nebulax"

    move-object/from16 v2, p5

    invoke-static {v1, v2, v0, v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->reportPerfData(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)V

    :cond_1b
    const/4 v0, 0x0

    invoke-direct {v9, v0, v11, v10}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 108
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 110
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    .line 94
    const-string/jumbo v13, "NebulaX.AriverInt:EventTracker"

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "start retrieveUcData for main"

    invoke-interface {v0, v13, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_0

    .line 95
    const-string/jumbo v0, "flBatch is null for main"

    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 96
    :cond_0
    if-nez v10, :cond_1

    const-string/jumbo v0, "page is null for main"

    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 98
    move-result-object v0

    instance-of v1, v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    .line 99
    if-nez v1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    move-result v0

    .line 100
    if-eqz v0, :cond_2

    const-string/jumbo v0, "nebulax"

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    .line 101
    invoke-static {v0, v6, v10, v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->reportPerfData(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)V

    :cond_2
    invoke-direct {p0, v10, v11, v12}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void

    :cond_3
    move-object/from16 v6, p3

    .line 102
    move-object/from16 v5, p4

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->isFirstCreateWebview()Z

    .line 103
    move-result v1

    const-string/jumbo v2, "is_first_create_webview"

    if-eqz v1, :cond_4

    const-string/jumbo v1, "1"

    goto :goto_0

    .line 104
    :cond_4
    const-string/jumbo v1, "0"

    :goto_0
    invoke-virtual {v11, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    new-instance v14, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 106
    invoke-interface {v0, v14}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return-void

    :goto_1
    invoke-direct {p0, v10, v11, v12}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "retrieveUcData error!"

    invoke-interface {v1, v13, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "yes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " mIsPartCommonParamsWithSubThread: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    const-string/jumbo v1, "NebulaX.AriverInt:EventTracker"

    .line 3
    invoke-static {p1, v0, v1}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    .line 216
    const-string/jumbo v1, "nebulax_app_launch"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setSubType(Ljava/lang/String;)V

    .line 217
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 218
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 220
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/Event;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x60

    .line 225
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/track/Event;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 227
    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 228
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 229
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p0

    const-string/jumbo p1, "webapp-tiny"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 1

    .line 1
    const-class p0, Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    :try_start_0
    instance-of v0, p0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->generatePageTag(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;)V
    .locals 13

    .line 1
    const-string/jumbo p0, "NebulaX.AriverInt:EventTracker"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "version_"

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "_appId"

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "_appVersion"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v4, "nebula_app_last_visit_info"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const-string/jumbo v7, "visitTime_"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v8, "_lastVisitAppTime"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v9, "_lastVisitAppVersion"

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v9, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 83
    .line 84
    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v3, v11, v5, v6}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {p1, v8, v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const-string/jumbo v10, "no"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v9, v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v10, "0"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v8, v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-interface {p2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p2, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, p1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v3, p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putLong(Ljava/lang/String;J)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->apply()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    :goto_1
    const-string/jumbo p1, "appId is null  or appVersion is null "

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_2
    const-string/jumbo p2, "record error "

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 4
    .param p0    # Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "commitFLBatch."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:EventTracker"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->getClusterId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setReportWait(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->commit()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$13;->a:[I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    aget p1, p1, p2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo p1, "FLink.commitFLBatch with SUB_PAGE_EXIT!"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getLinkId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startPageBack(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    const-string/jumbo p0, "nebulax_full_link_force_flush"

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string/jumbo p1, "yes"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    const-string/jumbo p0, "FLink.commitFLBatch with GO_TO_BACKGROUND!"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->goToBackground()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string/jumbo p1, "FLink.commitFLBatch with GO_TO_BACKGROUND! isInLiteProcess="

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, p0}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->goToBackground()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method


# virtual methods
.method public addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 8
    .line 9
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getAttrsMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public declared-synchronized event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "NebulaX.AriverInt:EventTracker"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "event: "

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;

    .line 25
    .line 26
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTrackId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;->getParam()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 85
    .line 86
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of v0, p2, Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 107
    .line 108
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;

    .line 109
    .line 110
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    instance-of v0, p2, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :try_start_1
    const-string/jumbo v1, "YES"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "nebulax_disableError"

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 145
    .line 146
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;

    .line 147
    .line 148
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Error;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_2
    const-string/jumbo v1, "NebulaX.AriverInt:EventTracker"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 163
    .line 164
    check-cast p1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 165
    .line 166
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getEventList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "NebulaX.AriverInt:EventTracker"

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v2, "event: "

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo p2, " trackStore: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_4
    :try_start_3
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 215
    .line 216
    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "nebulax_nodeless_event"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getValue()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string/jumbo v0, "event"

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return-void

    .line 268
    :goto_2
    monitor-exit p0

    .line 269
    throw p1
.end method

.method public interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    .line 2
    .line 3
    const-string/jumbo v1, "interceptLoadUrl"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    instance-of v1, p1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    const-string/jumbo v1, "url"

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "code"

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 37
    .line 38
    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "H5_AL_PAGE_UNAUTHORIZED"

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string/jumbo p3, "BanResURL"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of p3, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    move-object p3, p1

    .line 83
    check-cast p3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 84
    .line 85
    const-string/jumbo v3, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    instance-of v3, p3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    check-cast p3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 97
    .line 98
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string/jumbo v4, "package_nick"

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, v4, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 130
    .line 131
    invoke-direct {p2}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo p3, "H5_AL_PAGE_UNAUTHORIZED:"

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setEventName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 178
    .line 179
    .line 180
    :cond_1
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-object v0
.end method

.method public logPageAbnormal(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "null"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "no"

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, p1, Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 16
    .line 17
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {p1, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 25
    .line 26
    iget-boolean v4, v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasLogPageAbnormal:Z

    .line 27
    .line 28
    const-string/jumbo v5, "NebulaX.AriverInt:EventTracker"

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const-string/jumbo p1, "has logPageAbnormal, return"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_0
    invoke-interface {p1, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 45
    .line 46
    iput-boolean v3, v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasLogPageAbnormal:Z

    .line 47
    .line 48
    const-string/jumbo v4, "logPageAbnormal"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v4, v4, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {p1, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->addNetworkUnfinish(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/Page;)V

    .line 80
    .line 81
    .line 82
    instance-of v6, p1, Lcom/alibaba/ariver/app/PageNode;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lcom/alibaba/ariver/app/PageNode;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/PageNode;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/alibaba/ariver/app/PageNode;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 100
    .line 101
    if-ne v7, v8, :cond_6

    .line 102
    .line 103
    invoke-static {v6, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->addNetworkUnfinish(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/Page;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    :goto_0
    const-string/jumbo v6, "nebulax_enableWhiteScreenUpload"

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    instance-of v6, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-class v8, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 134
    .line 135
    invoke-interface {p1, v8, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getTrackStart()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    sub-long/2addr v6, v8

    .line 146
    const-wide/16 v8, 0x1770

    .line 147
    .line 148
    cmp-long v10, v6, v8

    .line 149
    .line 150
    if-gez v10, :cond_9

    .line 151
    .line 152
    const-string/jumbo p1, "stay short, not check white screen"

    .line 153
    .line 154
    .line 155
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    const-string/jumbo v6, "h5_logEmbedViewAbnormal"

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    const-string/jumbo v6, "whiteScreen"

    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    :try_start_2
    instance-of v1, p1, Lcom/alibaba/ariver/app/PageNode;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    check-cast v1, Lcom/alibaba/ariver/app/PageNode;

    .line 181
    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v8, "logPageAbnormal check url "

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/PageNode;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    invoke-virtual {v7, v2, v3}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 215
    .line 216
    iget-boolean v8, v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->mainDocLoadFinish:Z

    .line 217
    .line 218
    new-instance v9, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v10, "logPageAbnormal embedview mainDocLoadFinish "

    .line 221
    .line 222
    .line 223
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v10, " url: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v5, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    const-string/jumbo v9, "subUrl"

    .line 250
    .line 251
    .line 252
    if-nez v8, :cond_a

    .line 253
    .line 254
    :try_start_3
    new-instance v8, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v10, "N21617"

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v6, v10, v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 281
    .line 282
    iget-boolean v8, v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasGotEmbedWebView:Z

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 289
    .line 290
    iget-boolean v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasReceviedNBComponentRenderMsg:Z

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string/jumbo v10, "logPageAbnormal embedview hasGotEmbedView "

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v10, " hasReceivedRenderMsg: "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v8, :cond_b

    .line 320
    .line 321
    if-nez v1, :cond_b

    .line 322
    .line 323
    new-instance v1, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string/jumbo v2, "N21618"

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1, v6, v2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    move-object v1, p1

    .line 346
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 347
    .line 348
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v2, 0x0

    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTinyGame()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_d

    .line 420
    .line 421
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-class v7, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    .line 426
    .line 427
    invoke-interface {v1, v7, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    .line 432
    .line 433
    iget-boolean v1, v1, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->hasReceivedRegisterWorker:Z

    .line 434
    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    const-string/jumbo v1, "N21626"

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_c
    const-string/jumbo v1, "N21613"

    .line 442
    .line 443
    .line 444
    :goto_1
    invoke-direct {p0, p1, v6, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-class v7, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 458
    .line 459
    invoke-interface {v1, v7, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 464
    .line 465
    iget-object v3, v1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_10

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_10

    .line 488
    .line 489
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_f

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_10

    .line 507
    .line 508
    new-instance v0, Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string/jumbo v7, "renderVer"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string/jumbo v3, "workerVer"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string/jumbo v1, "N21609"

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, p1, v6, v1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_f
    :goto_2
    const-string/jumbo v0, "N21611"

    .line 533
    .line 534
    .line 535
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    :goto_3
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getWebViewClient()Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->hasPageStartButNoInterceptRequest()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    const-string/jumbo v0, "N21605"

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 552
    .line 553
    .line 554
    :cond_11
    return-void

    .line 555
    :goto_4
    const-string/jumbo v0, "logPageAbnormal error "

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 3

    .line 2
    const-string/jumbo v0, "flt_pageEnd_h5Ready"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    const-class v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getLinkId()Ljava/lang/String;

    .line 4
    move-result-object v0

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v1

    invoke-interface {v1, v0, p3, p4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->pageReadyByH5Framework(Ljava/lang/String;J)V

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    invoke-direct {v0, p3, p4}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 6
    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    return-object p2
.end method

.method public trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$5;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$6;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public trackNodeOnMain(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->tryReportExternalLink(Lcom/alibaba/ariver/app/api/Page;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "begin trackNode: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "NebulaX.AriverInt:EventTracker"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 35
    .line 36
    const-class v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$TrackState;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v4, v1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$TrackState;

    .line 44
    .line 45
    iget-boolean v5, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$TrackState;->a:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo p2, "trackNode skip tracking node: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->clearTrackIdIndexDict()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$TrackState;->a:Z

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectEvent(Lcom/alibaba/ariver/kernel/api/node/DataNode;Ljava/util/Collection;Z)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const-string/jumbo p1, "track events empty"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance v5, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$7;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$7;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v6, "nebulaReportEvents(nebulax):"

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, ", secondaryEvents="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v2, v5}, Lcom/alipay/mobile/liteprocess/Util;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lcom/alibaba/ariver/app/api/Page;

    .line 169
    .line 170
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    instance-of v5, p1, Lcom/alibaba/ariver/app/api/App;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    move-object v5, p1

    .line 180
    check-cast v5, Lcom/alibaba/ariver/app/api/App;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    const/4 v5, 0x0

    .line 184
    :goto_0
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->logPageAbnormal(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->sumWhiteScreenSwitch()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 196
    .line 197
    invoke-direct {p0, p1, v2, v10, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;Ljava/util/Collection;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    if-nez v5, :cond_9

    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NebulaTrackUtils;->recordAIRecommend(Ljava/util/Map;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    const-class p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 217
    .line 218
    invoke-interface {v5, p1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->isHasChildReported()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setHasChildReported(Z)V

    .line 231
    .line 232
    .line 233
    :cond_b
    const-string/jumbo p1, "nebulax_disableFullLink"

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string/jumbo v0, "YES"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    move-object v3, p0

    .line 250
    move-object v5, v10

    .line 251
    move-object v6, v1

    .line 252
    move-object v7, v2

    .line 253
    move-object v9, p2

    .line 254
    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/kernel/api/node/DataNode;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    const-string/jumbo p1, "nebulax_enablePerf"

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    invoke-static {v10, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    return-void
.end method

.method public whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    invoke-direct {v0, p3}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/alibaba/ariver/app/PageNode;

    if-eqz v1, :cond_0

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/alibaba/ariver/app/PageNode;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    invoke-direct {v0, p3}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    .line 6
    instance-of v1, p1, Lcom/alibaba/ariver/app/PageNode;

    if-eqz v1, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lcom/alibaba/ariver/app/PageNode;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    invoke-direct {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_0
    const-string/jumbo v1, "code"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "ts"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "whiteScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    .line 14
    invoke-static {v2, p1, v3, p2, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "NebulaX.AriverInt:EventTracker"

    .line 16
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->sumWhiteScreenSwitch()Z

    .line 17
    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "RV_WHITE_SCREEN_DETAIL"

    .line 18
    goto :goto_0

    :cond_1
    const-string/jumbo p1, "RV_WHITE_SCREEN"

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 20
    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-object v0
.end method
