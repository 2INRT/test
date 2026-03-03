.class public Lcom/amap/bundle/drivecommon/model/RouteCarResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drivecommon/model/ICarRouteResult;


# static fields
.field private static final LONG_DISTANCE_STANDARD:I = 0x186a0

.field private static final mLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Lcom/amap/bundle/drivecommon/model/NavigationResult;

.field private calcRouteResult:Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

.field private errorCode:I

.field private gotoNaviDlgIndex:I

.field private isServiceAreaMode:Z

.field private isViaCityMode:Z

.field private isViaRoadMode:Z

.field private mBackUpData:[B

.field private transient mCalcRouteScene:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field private mCarPlate:Ljava/lang/String;

.field private mFocusRouteIndex:I

.field private mFocusStationIndex:I

.field private mFromPoi:Lcom/autonavi/common/model/POI;

.field private transient mIntent:Landroid/content/Intent;

.field private mIsCarSceneResult:Z

.field private mIsMultiRoute:Z

.field private mKey:Ljava/lang/String;

.field private mMainPoi:Lcom/autonavi/common/model/POI;

.field private mMethod_:Ljava/lang/String;

.field private mMidPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mRecommendFlag:I

.field private mShareEndGp:Lcom/autonavi/common/model/GeoPoint;

.field private mShareMidGps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mShareMidPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mShareStartGp:Lcom/autonavi/common/model/GeoPoint;

.field private mStationsCount:I

.field private mToPoi:Lcom/autonavi/common/model/POI;

.field private m_bNative:Z

.field private share_from_poi:Lcom/autonavi/common/model/POI;

.field private share_to_poi:Lcom/autonavi/common/model/POI;

.field private suggestOnFoot:Z


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
    sput-object v0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mRecommendFlag:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mIsMultiRoute:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->errorCode:I

    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_DRIVE_ROUTE_PLAN:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->share_from_poi:Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->share_to_poi:Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareStartGp:Lcom/autonavi/common/model/GeoPoint;

    .line 24
    .line 25
    iput v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFocusStationIndex:I

    .line 26
    .line 27
    iput v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFocusRouteIndex:I

    .line 28
    .line 29
    iput v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mStationsCount:I

    .line 30
    .line 31
    iput v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->gotoNaviDlgIndex:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->suggestOnFoot:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->m_bNative:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isViaRoadMode:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isViaCityMode:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isServiceAreaMode:Z

    .line 42
    .line 43
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mCalcRouteScene:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 44
    .line 45
    return-void
.end method

.method private backUpPushTbtData([B)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mBackUpData:[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mBackUpData:[B

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private parseDataEx21Version([BII)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->parseTaxiCost([BI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->parsePathDataEx([B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->a:Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 16
    .line 17
    iget v0, v0, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPathNum:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->a:Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 23
    .line 24
    iget v1, v0, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPathNum:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    aget v1, p2, p1

    .line 33
    .line 34
    iput v1, v0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean p3, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->m_bNative:Z

    .line 40
    .line 41
    iget p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->errorCode:I

    .line 42
    .line 43
    return p1
.end method

.method private declared-synchronized parsePathDataEx([B)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->errorCode:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/jni/ae/route/RouteService;->decodeRouteData([B)Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->getRouteReqState()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->errorCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->getPathCount()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    if-gtz v3, :cond_2

    .line 42
    .line 43
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v1

    .line 48
    :cond_2
    :try_start_6
    invoke-direct {p0, p1}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->backUpPushTbtData([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/amap/bundle/drivecommon/route/utils/CarRouteParser;->parseCalcRouteResult(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)Lcom/amap/bundle/drivecommon/model/NavigationResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_8
    sget-object v0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    throw p1
.end method

.method private parseTaxiCost([BI)[I
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    aget-byte p1, v1, v2

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget-byte p2, v1, p2

    .line 15
    .line 16
    and-int/lit16 p2, p2, 0xff

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    shl-int/2addr p2, v0

    .line 21
    add-int/2addr p1, p2

    .line 22
    const/16 p2, 0x64

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    new-array p1, v0, [B

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {v1, p2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lgj3;->a([B)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    long-to-int p2, p1

    .line 38
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "UTF-16LE"

    .line 41
    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {p1, v1, v4, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_1

    .line 53
    .line 54
    const-string/jumbo p2, ","

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p2, p1

    .line 62
    new-array p2, p2, [I

    .line 63
    .line 64
    :goto_0
    array-length v0, p1

    .line 65
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    aget-object v0, p1, v2

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aput v0, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    return-object p2

    .line 81
    :goto_1
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v3
.end method

.method public static toDBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    aget-char v1, p0, v0

    .line 17
    .line 18
    const/16 v2, 0x3000

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    aput-char v1, p0, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v2, 0xff00

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    const v2, 0xff5f

    .line 33
    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    const v2, 0xfee0

    .line 38
    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    int-to-char v1, v1

    .line 42
    aput-char v1, p0, v0

    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public genMethodStr(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->getNavigationPath(I)Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTagName:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public getArgIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackUpTbtData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mBackUpData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalcRouteResult()Lcom/autonavi/jni/ae/route/route/CalcRouteResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->calcRouteResult:Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mCalcRouteScene:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarPlate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mCarPlate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amap/bundle/drivecommon/model/RouteCarResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFocusRouteIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->getNavigationPath(I)Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFocusRouteIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFocusRouteIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusStationIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFocusStationIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFromCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getFromPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGotoNaviDlgIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->gotoNaviDlgIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMainPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMethod_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMethod_:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getMidPOIs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMidPois:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->a:Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationPath(I)Lcom/amap/bundle/drivecommon/model/NavigationPath;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->a:Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-ge p1, v2, :cond_2

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getRecommendFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mRecommendFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getShareEndPos()Lcom/autonavi/common/model/GeoPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->getShareToPOI()Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareEndGp:Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareEndGp:Lcom/autonavi/common/model/GeoPoint;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareEndGp:Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    return-object v0
.end method

.method public getShareFromPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->share_from_poi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->share_from_poi:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->share_from_poi:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    return-object v0
.end method

.method public getShareMidPOIs()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareMidPois:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareMidPois:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMidPois:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMidPois:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareMidPois:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareMidPois:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-object v0
.end method

.method public getShareMidPoses()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareMidGps:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->getShareMidPOIs()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareMidGps:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareMidGps:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareMidGps:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-object v0
.end method

.method public getShareStartPos()Lcom/autonavi/common/model/GeoPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->getShareFromPOI()Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareStartGp:Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareStartGp:Lcom/autonavi/common/model/GeoPoint;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareStartGp:Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    return-object v0
.end method

.method public getShareToPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->share_to_poi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->share_to_poi:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->share_to_poi:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    return-object v0
.end method

.method public getStationsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mStationsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getToCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getToPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->a:Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget-object v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mSections:[Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public hasMidPos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMidPois:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isLongDisResult()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/autonavi/map/util/IMapUtil;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/map/util/IMapUtil;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x47c35000    # 100000.0f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public isM_bNative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->m_bNative:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMultiRoute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mIsMultiRoute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSceneResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mIsCarSceneResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public isServiceAreaMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isServiceAreaMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuggestOnfoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->suggestOnFoot:Z

    .line 2
    .line 3
    return v0
.end method

.method public isViaCityMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isViaCityMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isViaRoadMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isViaRoadMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public needSaveHistory()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v3, "sub_poi_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v3, "main_poi"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-boolean v3, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mIsCarSceneResult:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMainPoi:Lcom/autonavi/common/model/POI;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    return v1
.end method

.method public declared-synchronized parseData([BII)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->parseDataEx21Version([BII)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public parseTBTData([B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->parsePathDataEx([B)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->m_bNative:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->a:Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMidPois:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string/jumbo v1, "1"

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMethod_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mBackUpData:[B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFocusStationIndex:I

    .line 19
    .line 20
    iput v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFocusRouteIndex:I

    .line 21
    .line 22
    iput v0, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mStationsCount:I

    .line 23
    .line 24
    return-void
.end method

.method public restoreData()V
    .locals 0

    return-void
.end method

.method public saveData()V
    .locals 0

    return-void
.end method

.method public setArgIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public setCalcRouteResult(Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->calcRouteResult:Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 2
    .line 3
    return-void
.end method

.method public setCarPlate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mCarPlate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusRouteIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFocusRouteIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFocusStationIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFocusStationIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFromPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method

.method public setGotoNaviDlgIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->gotoNaviDlgIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsMultiRoute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mIsMultiRoute:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setM_bNative(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->m_bNative:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainPoi(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMainPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMethod_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMidPOIs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMidPois:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setNaviResultData(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/model/NavigationResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->a:Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mMethod_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setRecommendFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mRecommendFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setSceneResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mIsCarSceneResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public setServiceAreaMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isServiceAreaMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isViaRoadMode:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isViaCityMode:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShareEndPos(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareEndGp:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setShareMidPos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareMidGps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setShareStartPos(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mShareStartGp:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setStationCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mStationsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestOnfoot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->suggestOnFoot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setToPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method

.method public setViaCityMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isViaCityMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isViaRoadMode:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isServiceAreaMode:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setViaRoadMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isViaRoadMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isViaCityMode:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->isServiceAreaMode:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
