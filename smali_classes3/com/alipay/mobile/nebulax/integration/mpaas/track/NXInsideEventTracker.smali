.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getEventMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEventValue(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static getMemMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMemValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static stub(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static stubWithMem(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/RuntimePerformance;->getMemoryInfo()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
