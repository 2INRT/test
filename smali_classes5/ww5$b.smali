.class public final Lww5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/scheduler/TaskScheduler$CloudConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final getConfig()Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;
    .locals 8

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "online_monitor"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;

    .line 10
    .line 11
    const-string/jumbo v2, "use_taskscheduler"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string/jumbo v3, "dump_schedule"

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string/jumbo v5, "model_low"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string/jumbo v5, "boot_timeout"

    .line 35
    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;->a:Z

    .line 47
    .line 48
    iput-boolean v3, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;->b:Z

    .line 49
    .line 50
    iput-boolean v4, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;->c:Z

    .line 51
    .line 52
    iput-wide v5, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$i;->d:J

    .line 53
    .line 54
    return-object v1
.end method
