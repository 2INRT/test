.class public Lcom/huawei/hiar/ARFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIGN_STATE_PROCESSING:I = 0x2

.field private static final ALIGN_STATE_SUCCESS:I = 0x3

.field private static final MATRIX_OFFSET:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ARFrame"

.field private static final WORLD_MAPPING_STATE_MAPPED:I = 0x2


# instance fields
.field mCamera:Lcom/huawei/hiar/ARCamera;

.field mLightEstimate:Lcom/huawei/hiar/ARLightEstimate;

.field mNativeHandle:J

.field mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    iput-object v0, p0, Lcom/huawei/hiar/ARFrame;->mLightEstimate:Lcom/huawei/hiar/ARLightEstimate;

    iput-object v0, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, p1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARFrame;->nativeCreateFrame(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    return-void
.end method

.method private getArHitResultsByIds([J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/huawei/hiar/ARHitResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    new-instance v5, Lcom/huawei/hiar/ARHitResult;

    iget-object v6, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v5, v3, v4, v6}, Lcom/huawei/hiar/ARHitResult;-><init>(JLcom/huawei/hiar/ARSession;)V

    invoke-virtual {v5}, Lcom/huawei/hiar/ARHitResult;->getTrackable()Lcom/huawei/hiar/ARTrackable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/huawei/hiar/ARHitResult;->getTrackable()Lcom/huawei/hiar/ARTrackable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private native nativeAcquireCameraImage(JJ)J
.end method

.method private native nativeAcquireDepthImage(JJ)J
.end method

.method private native nativeAcquireImageMetadata(JJ)J
.end method

.method private native nativeAcquirePreviewImage(JJ)J
.end method

.method private native nativeAcquireSceneMesh(JJ)J
.end method

.method private native nativeAcquireUpdatedAnchors(JJ)[J
.end method

.method private native nativeAcquireUpdatedTrackables(JJI)[J
.end method

.method private static native nativeCreateFrame(J)J
.end method

.method private static native nativeDestroyFrame(J)V
.end method

.method private native nativeGetLightEstimate(JJJ)V
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeHasDisplayGeometryChanged(JJ)Z
.end method

.method private native nativeHitTest(JJFF)[J
.end method

.method private native nativeHitTestArea(JJ[F)[J
.end method

.method private native nativeTransformDisplayUvCoords(JJLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
.end method


# virtual methods
.method public acquireCameraImage()Landroid/media/Image;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeAcquireCameraImage(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hiar/ARImage;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hiar/ARImage;-><init>(J)V

    return-object v2
.end method

.method public acquireDepthImage()Landroid/media/Image;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeAcquireDepthImage(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hiar/ARImage;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hiar/ARImage;-><init>(J)V

    return-object v2
.end method

.method public acquirePointCloud()Lcom/huawei/hiar/ARPointCloud;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeAcquirePointCloud(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hiar/ARPointCloud;

    iget-object v3, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v2, v0, v1, v3}, Lcom/huawei/hiar/ARPointCloud;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v2
.end method

.method public acquirePreviewImage()Landroid/media/Image;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeAcquirePreviewImage(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hiar/ARImage;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hiar/ARImage;-><init>(J)V

    return-object v2
.end method

.method public acquireSceneMesh()Lcom/huawei/hiar/ARSceneMesh;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeAcquireSceneMesh(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hiar/ARSceneMesh;

    iget-object v3, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hiar/ARSceneMesh;-><init>(Lcom/huawei/hiar/ARSession;J)V

    return-object v2
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARFrame;->nativeDestroyFrame(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCamera()Lcom/huawei/hiar/ARCamera;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    return-object v0
.end method

.method public getImageMetadata()Lcom/huawei/hiar/ARImageMetadata;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeAcquireImageMetadata(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hiar/ARImageMetadata;

    iget-object v3, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v2, v0, v1, v3}, Lcom/huawei/hiar/ARImageMetadata;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v2
.end method

.method public getLightEstimate()Lcom/huawei/hiar/ARLightEstimate;
    .locals 8

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mLightEstimate:Lcom/huawei/hiar/ARLightEstimate;

    iget-wide v6, v0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARFrame;->nativeGetLightEstimate(JJJ)V

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mLightEstimate:Lcom/huawei/hiar/ARLightEstimate;

    return-object v0
.end method

.method public getPointCloud()Lcom/huawei/hiar/ARPointCloud;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hiar/ARFrame;->acquirePointCloud()Lcom/huawei/hiar/ARPointCloud;

    move-result-object v0

    return-object v0
.end method

.method public getPointCloudPose()Lcom/huawei/hiar/ARPose;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    return-object v0
.end method

.method public getPose()Lcom/huawei/hiar/ARPose;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARCamera;->getDisplayOrientedPose()Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampNs()J
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeGetTimestamp(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARCamera;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAnchors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v1, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v3, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/huawei/hiar/ARFrame;->nativeAcquireUpdatedAnchors(JJ)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiar/ARSession;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedPlanes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/huawei/hiar/ARPlane;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/huawei/hiar/ARPlane;

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/ARFrame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/hiar/ARTrackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hiar/ARSession;->getNativeTrackableFilterFromClass(Ljava/lang/Class;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v1, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v3, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hiar/ARFrame;->nativeAcquireUpdatedTrackables(JJI)[J

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hiar/ARSession;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getViewMatrix([FI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hiar/ARCamera;->getViewMatrix([FI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "length of mViewMatrix is illegal."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasDisplayGeometryChanged()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeHasDisplayGeometryChanged(JJ)Z

    move-result v0

    return v0
.end method

.method public hitTest(FF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Lcom/huawei/hiar/ARHitResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARFrame;->nativeHitTest(JJFF)[J

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hiar/ARFrame;->getArHitResultsByIds([J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hiar/ARHitResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiar/ARFrame;->hitTest(FF)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hitTestArea([F)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Lcom/huawei/hiar/ARHitResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARFrame;->nativeHitTestArea(JJ[F)[J

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hiar/ARFrame;->getArHitResultsByIds([J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public initCamera()V
    .locals 2

    new-instance v0, Lcom/huawei/hiar/ARCamera;

    iget-object v1, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hiar/ARCamera;-><init>(Lcom/huawei/hiar/ARSession;Lcom/huawei/hiar/ARFrame;)V

    iput-object v0, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    return-void
.end method

.method public initLightEstimate()V
    .locals 2

    new-instance v0, Lcom/huawei/hiar/ARLightEstimate;

    iget-object v1, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v0, v1}, Lcom/huawei/hiar/ARLightEstimate;-><init>(Lcom/huawei/hiar/ARSession;)V

    iput-object v0, p0, Lcom/huawei/hiar/ARFrame;->mLightEstimate:Lcom/huawei/hiar/ARLightEstimate;

    return-void
.end method

.method public isDisplayRotationChanged()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hiar/ARFrame;->hasDisplayGeometryChanged()Z

    move-result v0

    return v0
.end method

.method public native nativeAcquirePointCloud(JJ)J
.end method

.method public transformDisplayUvCoords(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARFrame;->nativeTransformDisplayUvCoords(JJLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "transformDisplayUvCoords error."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "input parameter is null pointer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
