.class public Lcom/autonavi/jni/ae/route/model/RerouteOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/route/model/RerouteOption$RouteType;,
        Lcom/autonavi/jni/ae/route/model/RerouteOption$RequestRouteType;
    }
.end annotation


# instance fields
.field public mPtr:J


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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/jni/ae/route/model/RerouteOption;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/route/model/RerouteOption;->nativeCreateAndCopy(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/jni/ae/route/model/RerouteOption;->mPtr:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/autonavi/jni/ae/route/model/RerouteOption;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/jni/ae/route/model/RerouteOption;->mPtr:J

    :cond_0
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateAndCopy(J)J
.end method

.method private static native nativeDestroy(J)V
.end method


# virtual methods
.method public native getRequestRouteType()I
.end method

.method public native getRerouteType()I
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/route/model/RerouteOption;->mPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/route/model/RerouteOption;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/ae/route/model/RerouteOption;->mPtr:J

    .line 9
    .line 10
    return-void
.end method

.method public native setConstrainCode(I)Z
.end method

.method public native setCurrentLocation(Lcom/autonavi/jni/ae/route/model/CurrentPositionInfo;)Z
.end method

.method public native setNaviPath(J)Z
.end method

.method public native setPOIForRequest(Lcom/autonavi/jni/ae/route/model/POIForRequest;)Z
.end method

.method public native setRemainNaviInfo(Lcom/autonavi/jni/ae/route/model/CurrentNaviInfo;)Z
.end method

.method public native setRequestRouteType(I)Z
.end method

.method public native setRerouteType(I)Z
.end method

.method public native setRouteMode(I)Z
.end method
