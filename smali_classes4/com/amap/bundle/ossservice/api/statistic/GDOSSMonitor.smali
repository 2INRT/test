.class public Lcom/amap/bundle/ossservice/api/statistic/GDOSSMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sGDOSSMonitor:Lcom/amap/bundle/ossservice/api/statistic/IGDOSSMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/ossservice/api/statistic/GDOSSMonitor;->sGDOSSMonitor:Lcom/amap/bundle/ossservice/api/statistic/IGDOSSMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/amap/bundle/ossservice/api/statistic/IGDOSSMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static registerStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/ossservice/api/statistic/GDOSSMonitor;->sGDOSSMonitor:Lcom/amap/bundle/ossservice/api/statistic/IGDOSSMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/amap/bundle/ossservice/api/statistic/IGDOSSMonitor;->registerStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setGDOSSMonitorDelegate(Lcom/amap/bundle/ossservice/api/statistic/IGDOSSMonitor;)V
    .locals 0
    .param p0    # Lcom/amap/bundle/ossservice/api/statistic/IGDOSSMonitor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/amap/bundle/ossservice/api/statistic/GDOSSMonitor;->sGDOSSMonitor:Lcom/amap/bundle/ossservice/api/statistic/IGDOSSMonitor;

    .line 2
    .line 3
    return-void
.end method
