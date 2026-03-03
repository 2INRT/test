.class public final Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string/jumbo v2, "HnSatellite"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v1}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->h(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
