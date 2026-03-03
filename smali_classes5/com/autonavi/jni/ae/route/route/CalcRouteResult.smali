.class public Lcom/autonavi/jni/ae/route/route/CalcRouteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPtr:J

.field public mResultInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRouteReqState:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->mResultInfo:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private native nativeAddPath(J)I
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetRoute(I)Lcom/autonavi/jni/ae/route/route/Route;
.end method

.method private native nativeRemovePath(J)Z
.end method


# virtual methods
.method public addPath(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->nativeAddPath(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPathCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->nativeGetPathCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->mPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoute(I)Lcom/autonavi/jni/ae/route/route/Route;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->nativeGetRoute(I)Lcom/autonavi/jni/ae/route/route/Route;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRouteReqState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->mRouteReqState:I

    .line 2
    .line 3
    return v0
.end method

.method public native nativeGetPathCount()I
.end method

.method public removePath(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->nativeRemovePath(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setPtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->mPtr:J

    .line 2
    .line 3
    return-void
.end method
