.class public final Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$HicarManagerInface;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$HicarManagerInface;

.field public b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

.field public c:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public d:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$a;


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ldk2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "saveRouteContinue routeType: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;->c:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, " isAlive: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, " isStartingNavi: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v3, "gaode_hicar"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;->a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$HicarManagerInface;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$HicarManagerInface;->getCarRouteResult()Lhq0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$HicarManagerInface;->getCarRouteResult()Lhq0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, Lhq0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v0, v0, Lhq0;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwp0;

    .line 79
    .line 80
    invoke-static {}, Lgk2;->a()Lgk2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, v1, Lhq0;->e:Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    iget-object v7, v1, Lhq0;->g:Ljava/util/List;

    .line 87
    .line 88
    iget-object v6, v1, Lhq0;->f:Lcom/autonavi/common/model/POI;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget v0, v0, Lwp0;->d:I

    .line 93
    .line 94
    move v4, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lfk2;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v7}, Lfk2;-><init>(Lgk2;ILcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
