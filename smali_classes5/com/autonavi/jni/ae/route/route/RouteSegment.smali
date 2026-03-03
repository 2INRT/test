.class public Lcom/autonavi/jni/ae/route/route/RouteSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIndex:I

.field private mRoutePtr:J


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

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ae/route/route/RouteSegment;->mRoutePtr:J

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/jni/ae/route/route/RouteSegment;->mIndex:I

    .line 7
    .line 8
    return-void
.end method

.method private native nativeGetAssistAction()I
.end method

.method private native nativeGetLinkCount()I
.end method

.method private native nativeGetMainAction()I
.end method

.method private native nativeGetSeg3DCoor()[D
.end method

.method private native nativeGetSegChargeLength()I
.end method

.method private native nativeGetSegCoor()[D
.end method

.method private native nativeGetSegLength()I
.end method

.method private native nativeGetSegTime()I
.end method

.method private native nativeGetSegTollCost()I
.end method

.method private native nativeGetSegTollPathName()Ljava/lang/String;
.end method

.method private native nativeGetStartPoint()Lcom/autonavi/jni/ae/route/model/GeoPoint;
.end method

.method private native nativeGetTollGateQuickPayType()I
.end method

.method private native nativeGetTrafficLightNum()I
.end method

.method private native nativeIsRightPassArea()Z
.end method


# virtual methods
.method public getAssistAction()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetAssistAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLink(I)Lcom/autonavi/jni/ae/route/route/RouteLink;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->getLinkCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/jni/ae/route/route/RouteLink;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/autonavi/jni/ae/route/route/RouteSegment;->mRoutePtr:J

    .line 12
    .line 13
    iget v3, p0, Lcom/autonavi/jni/ae/route/route/RouteSegment;->mIndex:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/autonavi/jni/ae/route/route/RouteLink;-><init>(JII)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getLinkCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetLinkCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMainAction()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetMainAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSeg3DCoor()[D
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetSeg3DCoor()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSegChargeLength()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetSegChargeLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSegCoor()[D
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetSegCoor()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSegLength()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetSegLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSegTime()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetSegTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSegTollCost()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetSegTollCost()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSegTollPathName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetSegTollPathName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStartPoint()Lcom/autonavi/jni/ae/route/model/GeoPoint;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetStartPoint()Lcom/autonavi/jni/ae/route/model/GeoPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTollGateQuickPayType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetTollGateQuickPayType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTrafficLightNum()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeGetTrafficLightNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRightPassArea()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/RouteSegment;->nativeIsRightPassArea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
