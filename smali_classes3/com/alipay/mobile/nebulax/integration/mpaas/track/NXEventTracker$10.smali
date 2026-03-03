.class Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;
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

.field final synthetic d:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

.field final synthetic g:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->g:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->f:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FLink.asyncUC retrieveUcData embedWebView ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ") data ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NebulaX.AriverInt:EventTracker"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->logDebugOnMode(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "embed_uc_data"

    .line 4
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    .line 6
    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->g:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;->f:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method
