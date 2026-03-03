.class public Lcom/amap/bundle/eyrieadapter/EyrieAdapterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/eyrieadapter/api/IEyrieAdapterService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/eyrieadapter/api/IEyrieAdapterService;
.end annotation


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


# virtual methods
.method public final getNaviMapView()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTTSEngineABTestValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ll12;->b()Ll12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 9
    .line 10
    new-instance v2, Lk12;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lk12;-><init>(Ll12;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
