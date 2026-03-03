.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mEngineID:I

.field mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

.field private mNativeInstance:J

.field private final mOverlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mTextureCaches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    .line 24
    .line 25
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mEngineID:I

    .line 26
    .line 27
    iput-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mEngineID:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getGlOverlayMgrPtr(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 40
    .line 41
    return-void
.end method

.method public static IntClr2PVRClr([FI)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    aput v0, p0, v2

    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v0, p0, v2

    .line 18
    .line 19
    shr-int/lit8 v0, p1, 0x10

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput v0, p0, v2

    .line 27
    .line 28
    shr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    const/4 v0, 0x3

    .line 35
    aput p1, p0, v0

    .line 36
    .line 37
    return-void
.end method

.method private getOverlyExType(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private static native nativeAddGLOverlay(JJJ)V
.end method

.method private static native nativeAddGLOverlayEx(JJJI)V
.end method

.method private static native nativeClearAllGLOverlay(JZ)V
.end method

.method private static native nativeOnSingleTapLineOverlay(JII[J)Z
.end method

.method private static native nativeOnSingleTapPointOverlay(JII[J)Z
.end method

.method private static native nativeRemoveGLOverlay(JJ)V
.end method

.method private static native nativeRemoveGLOverlayEx(JJI)V
.end method

.method private static native nativeSortAllGLOverlay(J)V
.end method


# virtual methods
.method public addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getNativeInstatnce()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v5, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->nativeAddGLOverlay(JJJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlyExType(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-wide v7, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getNativeInstatnce()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v11, v0

    .line 58
    invoke-static/range {v7 .. v13}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->nativeAddGLOverlayEx(JJJI)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public addOverlayTextureItem(IIFFII)Z
    .locals 8

    .line 5
    new-instance v7, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;-><init>(IIFFII)V

    .line 6
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addOverlayTextureItem(IIII)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;-><init>(IIII)V

    .line 2
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkSingleTapOnLine(II)J
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 5
    .line 6
    invoke-static {v1, v2, p1, p2, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->nativeOnSingleTapLineOverlay(JII[J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-wide p1, v0, p1

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1
.end method

.method public checkSingleTapOnPoint(II)J
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 5
    .line 6
    invoke-static {v1, v2, p1, p2, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->nativeOnSingleTapPointOverlay(JII[J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-wide p1, v0, p1

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1
.end method

.method public clearFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clearFocus()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    goto :goto_3

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_3
    return-void
.end method

.method public clearOverlayTexture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public cotainsOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getOverlay(I)Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public getOverlayCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getOverlayTextureItem(I)Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public onSingleTap(IIII)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->onSingleTapPoints(III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    and-int/2addr p4, v3

    .line 18
    if-ne p4, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->onSingleTapLines(III)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v1
.end method

.method public onSingleTapLines(III)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 5
    .line 6
    invoke-static {v1, v2, p2, p3, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->nativeOnSingleTapLineOverlay(JII[J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;-><init>()V

    .line 16
    .line 17
    .line 18
    aget-wide v2, v0, v2

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    iput-wide v3, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mHitedIndex:J

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aget-wide v3, v0, v3

    .line 29
    .line 30
    iput-wide v3, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mHitedTimes:J

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aget-wide v3, v0, v3

    .line 34
    .line 35
    iput-wide v3, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlaySubType:J

    .line 36
    .line 37
    iput p2, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->x:I

    .line 38
    .line 39
    iput p3, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->y:I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lcom/autonavi/ae/gmap/AMapController;->focusLineOverlayItems(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v2
.end method

.method public onSingleTapPoints(III)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v4, v4, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isClickable()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 57
    .line 58
    invoke-virtual {v3, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->onSingleTap(III)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->getOnlyRespToClickArea()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v0, 0x5

    .line 79
    new-array v0, v0, [J

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 82
    .line 83
    invoke-static {v3, v4, p2, p3, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->nativeOnSingleTapPointOverlay(JII[J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;-><init>()V

    .line 93
    .line 94
    .line 95
    aget-wide v3, v0, v3

    .line 96
    .line 97
    iput-wide v3, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 98
    .line 99
    aget-wide v3, v0, v2

    .line 100
    .line 101
    iput-wide v3, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mHitedIndex:J

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    aget-wide v3, v0, v3

    .line 105
    .line 106
    iput-wide v3, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mHitedTimes:J

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    aget-wide v3, v0, v3

    .line 110
    .line 111
    iput-wide v3, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlaySubType:J

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    aget-wide v3, v0, v3

    .line 115
    .line 116
    long-to-int v0, v3

    .line 117
    iput v0, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->markerIndex:I

    .line 118
    .line 119
    iput p2, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->x:I

    .line 120
    .line 121
    iput p3, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->y:I

    .line 122
    .line 123
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v1}, Lcom/autonavi/ae/gmap/AMapController;->focusPointOverlayItems(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_4
    return v3

    .line 130
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method

.method public reculateRouteBoard(Lcom/autonavi/ae/gmap/AMapController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/autonavi/ae/gmap/gloverlay/GLReculateOverlay;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v2, Lcom/autonavi/ae/gmap/gloverlay/GLReculateOverlay;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLReculateOverlay;->reculateOverlay(Lcom/autonavi/ae/gmap/AMapController;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public removeAll(Z)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->nativeClearAllGLOverlay(JZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-boolean v0, v2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public removeOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getNativeInstatnce()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->nativeRemoveGLOverlay(JJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlyExType(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getNativeInstatnce()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->nativeRemoveGLOverlayEx(JJI)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public sortOverlay()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->nativeSortAllGLOverlay(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
