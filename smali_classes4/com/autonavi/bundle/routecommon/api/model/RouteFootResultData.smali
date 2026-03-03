.class public Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/IFootRouteResult;
.implements Lcom/autonavi/minimap/route/export/model/IRouteResultData;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeDynamicallyLoadedCode"
    }
.end annotation

.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a8e26b502c79013L


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFocusStationIndex:I

.field private mFootEndPOI:Lcom/autonavi/common/model/POI;

.field private mFootRouteResult:Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviResult;

.field private mFootStartPOI:Lcom/autonavi/common/model/POI;

.field private mFootType:Ljava/lang/String;

.field private mIsRecommendData:Z

.field private mKey:Ljava/lang/String;

.field private mNaviid:Ljava/lang/String;

.field private mPlanTabIndex:I

.field private mRecommendLine:Lcom/autonavi/bundle/routecommon/api/model/RecommendLine;

.field private mTaxiFee:[I

.field private routeData:[B

.field private share_from_poi:[Lcom/autonavi/common/model/POI;

.field private share_to_poi:[Lcom/autonavi/common/model/POI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "0"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFocusStationIndex:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private parseTaxiCost([BI)[I
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-array v2, v0, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    aget-byte p1, v2, v3

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aget-byte p2, v2, p2

    .line 19
    .line 20
    and-int/lit16 p2, p2, 0xff

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    shl-int/2addr p2, v0

    .line 25
    add-int/2addr p1, p2

    .line 26
    const/16 p2, 0x64

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    new-array p1, v0, [B

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-static {v2, p2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lgj3;->a([B)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    long-to-int p2, p1

    .line 41
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "UTF-16LE"

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {p1, v2, v4, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    const-string/jumbo p2, ","

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length p2, p1

    .line 65
    new-array p2, p2, [I

    .line 66
    .line 67
    :goto_0
    array-length v0, p1

    .line 68
    if-ge v3, v0, :cond_1

    .line 69
    .line 70
    aget-object v0, p1, v3

    .line 71
    .line 72
    invoke-static {v0}, Lem2;->k(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, p2, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-object p2

    .line 84
    :goto_1
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v1
.end method


# virtual methods
.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusStationIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFocusStationIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusTabIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mPlanTabIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFromPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootStartPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootType:Ljava/lang/String;

    .line 2
    .line 3
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNaviid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mNaviid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendLine()Lcom/autonavi/bundle/routecommon/api/model/RecommendLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mRecommendLine:Lcom/autonavi/bundle/routecommon/api/model/RecommendLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareFromPOI()Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->share_from_poi:[Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mPlanTabIndex:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v0, v0, v1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootStartPOI:Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    return-object v0
.end method

.method public getShareMidPOIs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareToPOI()Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->share_to_poi:[Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mPlanTabIndex:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v0, v0, v1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootEndPOI:Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    return-object v0
.end method

.method public getToPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootEndPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->routeData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public needSaveHistory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootRouteResult:Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviResult;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFocusStationIndex:I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootStartPOI:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootEndPOI:Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    const-string/jumbo v0, "0"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootType:Ljava/lang/String;

    .line 15
    .line 16
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

.method public setFocusStationIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFocusStationIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFocusTabIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mPlanTabIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFromPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootStartPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method

.method public setIsRecommend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mIsRecommendData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootType:Ljava/lang/String;

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

    return-void
.end method

.method public setToPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteFootResultData;->mFootEndPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method
