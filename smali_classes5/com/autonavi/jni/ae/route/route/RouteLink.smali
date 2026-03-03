.class public Lcom/autonavi/jni/ae/route/route/RouteLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLinkIndex:I

.field private mRoutePtr:J

.field private mSegmentIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/jni/ae/nativeregister/RouteRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ae/route/route/RouteLink;->mRoutePtr:J

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/jni/ae/route/route/RouteLink;->mSegmentIndex:I

    .line 7
    .line 8
    iput p4, p0, Lcom/autonavi/jni/ae/route/route/RouteLink;->mLinkIndex:I

    .line 9
    .line 10
    return-void
.end method

.method private native nativeGetLength()I
.end method

.method private native nativeGetLink3DCoor()[D
.end method

.method private native nativeGetLink3DCoorNum()I
.end method

.method private native nativeGetLinkCityCode()I
.end method

.method private native nativeGetLinkCoor()[D
.end method

.method private native nativeGetLinkCoorNum()I
.end method

.method private native nativeGetLinkCoorOffset()I
.end method

.method private native nativeGetLinkFormWay()Lcom/autonavi/jni/ae/route/model/FormWay;
.end method

.method private native nativeGetLinkLongSolidLane()Lcom/autonavi/jni/ae/route/model/LongSolidLane;
.end method

.method private native nativeGetLinkOwnership()I
.end method

.method private native nativeGetLinkRoadClass()I
.end method

.method private native nativeGetLinkRoadName()Ljava/lang/String;
.end method

.method private native nativeGetLinkTrafficStatus()Lcom/autonavi/jni/ae/route/model/LinkStatus;
.end method

.method private native nativeGetLinkType()I
.end method

.method private native nativeGetLinkUrID()I
.end method

.method private native nativeGetTPId()I
.end method

.method private native nativeGetTileId()I
.end method

.method private native nativeGetTopoId64()J
.end method

.method private native nativeHaveTrafficLights()Z
.end method

.method private native nativeIsToll()Z
.end method

.method private native naviteIsRestricting()Z
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLink3DCoor()[D
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLink3DCoor()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLink3DCoorNum()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLink3DCoorNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLinkCityCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkCityCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLinkCoor()[D
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkCoor()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLinkCoorNum()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkCoorNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLinkCoorOffset()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkCoorOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLinkFormWay()Lcom/autonavi/jni/ae/route/model/FormWay;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkFormWay()Lcom/autonavi/jni/ae/route/model/FormWay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLinkLongSolidLane()Lcom/autonavi/jni/ae/route/model/LongSolidLane;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkLongSolidLane()Lcom/autonavi/jni/ae/route/model/LongSolidLane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLinkOwnership()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkOwnership()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLinkRoadClass()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkRoadClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLinkRoadName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkRoadName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLinkTrafficStatus()Lcom/autonavi/jni/ae/route/model/LinkStatus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkTrafficStatus()Lcom/autonavi/jni/ae/route/model/LinkStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLinkUrID()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetLinkUrID()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTPId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetTPId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTileId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetTileId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTopoId64()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeGetTopoId64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public haveTrafficLights()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeHaveTrafficLights()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRestricting()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->naviteIsRestricting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isToll()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteLink;->nativeIsToll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
