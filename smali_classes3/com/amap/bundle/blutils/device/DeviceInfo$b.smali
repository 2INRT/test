.class public final Lcom/amap/bundle/blutils/device/DeviceInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/blutils/device/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "GetCellInfo cost: "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getCellInfo()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    const-wide/16 v2, 0x1f4

    .line 25
    .line 26
    cmp-long v6, v4, v2

    .line 27
    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    const-string/jumbo v2, "paas.blutils"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "DeviceInfo"

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_0
    invoke-static {v1}, Lcom/amap/bundle/blutils/device/DeviceInfo;->access$000(Lcom/amap/bundle/blutils/device/DeviceInfo;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
