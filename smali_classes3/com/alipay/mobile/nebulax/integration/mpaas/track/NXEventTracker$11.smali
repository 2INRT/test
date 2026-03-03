.class Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

.field final synthetic f:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

.field final synthetic g:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->g:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->f:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 5

    .line 2
    const-string/jumbo v0, "NebulaX.AriverInt:EventTracker"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FLink.asyncUC retrieveUcData mainwebview ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ") data ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->logDebugOnMode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "uc_data"

    .line 4
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    invoke-virtual {v2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    .line 6
    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    .line 8
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;->getAbTestConfigKeys()Ljava/util/List;

    .line 9
    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;->getAbTestConfigKeys()Ljava/util/List;

    .line 10
    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_1

    :cond_1
    const-string/jumbo v1, "nebulax"

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->c:Ljava/util/Map;

    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->reportPerfData(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->d:Ljava/util/Map;

    const-string/jumbo v2, "FWAppCreate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/Event;

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getValue()Ljava/lang/String;

    .line 17
    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->tryReportT2Finish(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->g:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->c:Ljava/util/Map;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->access$400(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->g:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->f:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->access$500(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "on ReceiveValue "

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
