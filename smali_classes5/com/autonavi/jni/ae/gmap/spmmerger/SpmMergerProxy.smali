.class public Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPtr:J

.field private mSpmMergerService:Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->nativeCreate(Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->mPtr:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->mSpmMergerService:Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;

    .line 11
    .line 12
    return-void
.end method

.method private static native nativeCreate(Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;)J
.end method

.method private static native nativeDestroy(J)V
.end method


# virtual methods
.method public blockExposure(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->mSpmMergerService:Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;->blockExposure(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public controlHit(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->mSpmMergerService:Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;->controlHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public customHit(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->mSpmMergerService:Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;->customHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->mPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->mPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->mPtr:J

    .line 9
    .line 10
    return-void
.end method
