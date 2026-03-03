.class public Lcom/huawei/hiar/ARCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MATRIX_LEAST_SIZE:I = 0x10


# instance fields
.field mNativeHandle:J

.field final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;Lcom/huawei/hiar/ARFrame;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, p1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide p1, p2, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hiar/ARCamera;->nativeAcquireCamera(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    return-void
.end method

.method private static native nativeAcquireCamera(JJ)J
.end method

.method private native nativeCreateCameraIntrinsics(J)J
.end method

.method private native nativeDisplayOrientedPose(JJ)Lcom/huawei/hiar/ARPose;
.end method

.method private native nativeGetImageIntrinsics(JJJ)V
.end method

.method private native nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;
.end method

.method private native nativeGetProjectionMatrix(JJ[FIFF)V
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeGetViewMatrix(JJ[FI)V
.end method

.method private static native nativeReleaseCamera(J)V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/huawei/hiar/ARCamera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/huawei/hiar/ARCamera;

    iget-wide v2, p1, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARCamera;->nativeReleaseCamera(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCameraImageIntrinsics()Lcom/huawei/hiar/ARCameraIntrinsics;
    .locals 10

    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARCamera;->nativeCreateCameraIntrinsics(J)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hiar/ARCameraIntrinsics;

    iget-object v3, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hiar/ARCameraIntrinsics;-><init>(Lcom/huawei/hiar/ARSession;J)V

    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v4, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v6, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    iget-wide v8, v2, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeHandle:J

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/huawei/hiar/ARCamera;->nativeGetImageIntrinsics(JJJ)V

    return-object v2
.end method

.method public getDisplayOrientedPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARCamera;->nativeDisplayOrientedPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARCamera;->nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public getProjectionMatrix([FIFF)V
    .locals 10

    if-eqz p1, :cond_1

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p2, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/huawei/hiar/ARCamera;->nativeGetProjectionMatrix(JJ[FIFF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARCamera;->nativeGetTrackingState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARTrackable$TrackingState;->forNumber(I)Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public getViewMatrix([FI)V
    .locals 8

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARCamera;->nativeGetViewMatrix(JJ[FI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARCamera;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARCamera;->getPose()Lcom/huawei/hiar/ARPose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hiar/ARPose;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hiar/ARCamera;->getDisplayOrientedPose()Lcom/huawei/hiar/ARPose;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hiar/ARPose;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const-string/jumbo v1, "ARCamera: {handle=0x%x, trackingState=%s, pose=%s, DisplayOrientedPose=%s}"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
