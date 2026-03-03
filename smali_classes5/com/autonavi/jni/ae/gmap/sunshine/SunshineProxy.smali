.class public Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPtr:J

.field private final mSunshineService:Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;->nativeCreate()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;->mPtr:J

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;->nativeSetObject(JLcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;->mSunshineService:Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;

    .line 14
    .line 15
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeSetObject(JLcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;)V
.end method


# virtual methods
.method public getPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;->mPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSunshineInfo(DDJ)Lcom/autonavi/jni/ae/gmap/sunshine/SunshineInfo;
    .locals 8

    .line 1
    new-instance v7, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineInfo;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;->mSunshineService:Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p5

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;->getSunshineInfo(DDJLcom/autonavi/jni/ae/gmap/sunshine/SunshineInfo;)Lcom/autonavi/jni/ae/gmap/sunshine/SunshineInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v7
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;->mPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;->mPtr:J

    .line 9
    .line 10
    return-void
.end method
