.class public Lcom/amap/bundle/deviceml/DeviceMLService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/deviceml/api/IDeviceMLService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/deviceml/api/IDeviceMLService;
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
.method public final startDeviceML()V
    .locals 4

    .line 1
    sget-object v0, Lff4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lff4;->l:[J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-wide v0, v2, v3

    .line 11
    .line 12
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 13
    .line 14
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 15
    .line 16
    new-instance v1, Lcom/amap/bundle/deviceml/DeviceMLService$a;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d(Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
