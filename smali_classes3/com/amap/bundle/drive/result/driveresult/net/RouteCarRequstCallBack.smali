.class public Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;
.super Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack<",
        "Lo00;",
        ">;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "UWF_UNWRITTEN_PUBLIC_OR_PROTECTED_FIELD"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final f:Lgy4;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgy4;Lcom/autonavi/common/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgy4;->a:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    iget-object v1, p1, Lgy4;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->a:Lcom/autonavi/common/Callback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->b:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    iget-object p2, p1, Lgy4;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p1, Lgy4;->b:Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->c:Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;->f:Lgy4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;->g:Z

    .line 8
    .line 9
    iget-object v1, p1, Lo00;->a:Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->setIsMultiRoute(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->a:Lcom/autonavi/common/Callback;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d([B)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;->f:Lgy4;

    .line 10
    .line 11
    iget-object v2, v2, Lgy4;->i:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;-><init>(Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->b:Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->c:Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lzy0;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setMidPOIs(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;->f:Lgy4;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->setSceneResult(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;->f:Lgy4;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->setMainPoi(Lcom/autonavi/common/model/POI;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;->f:Lgy4;

    .line 59
    .line 60
    iget v2, v2, Lgy4;->k:I

    .line 61
    .line 62
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTypeByVtype(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckCarPlateNumber()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateNumber()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->setCarPlate(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lo00;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/amap/bundle/network/response/AbstractAOSParser;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lo00;->a:Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCarPlate()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lo00;->parser([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_2
    sget-object v0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstCallBack;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
