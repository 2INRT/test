.class public Lcom/huawei/hiar/ARBody;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARBody$ARBodySkeletonType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-void
.end method

.method public constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-void
.end method

.method private native nativeGetBodyAction(JJ)I
.end method

.method private native nativeGetBodyId(JJ)I
.end method

.method private native nativeGetCoordinateSystemType(JJ)I
.end method

.method private native nativeGetMaskConfidence(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMaskDepth(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetSkeletonConnection(JJ)[I
.end method

.method private native nativeGetSkeletonPoint2D(JJ)[F
.end method

.method private native nativeGetSkeletonPoint3D(JJ)[F
.end method

.method private native nativeGetSkeletonPointIsExist2D(JJ)[I
.end method

.method private native nativeGetSkeletonPointIsExist3D(JJ)[I
.end method

.method private native nativeGetSkeletonType(JJ)[I
.end method

.method private native nativeSkeletonConfidence(JJ)[F
.end method


# virtual methods
.method public getBodyAction()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetBodyAction(JJ)I

    move-result v0

    return v0
.end method

.method public getBodyId()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetBodyId(JJ)I

    move-result v0

    return v0
.end method

.method public getBodySkeletonConnection()[I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetSkeletonConnection(JJ)[I

    move-result-object v0

    return-object v0
.end method

.method public getBodySkeletonType()[Lcom/huawei/hiar/ARBody$ARBodySkeletonType;
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARBody;->nativeGetSkeletonType(JJ)[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    return-object v0

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget v3, v0, v1

    invoke-static {v3}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->forNumber(I)Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public getCoordinateSystemType()Lcom/huawei/hiar/ARCoordinateSystemType;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetCoordinateSystemType(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARCoordinateSystemType;->forNumber(I)Lcom/huawei/hiar/ARCoordinateSystemType;

    move-result-object v0

    return-object v0
.end method

.method public getMaskConfidence()Ljava/nio/FloatBuffer;
    .locals 8

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARSession;->getCameraConfig()Lcom/huawei/hiar/ARCameraConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hiar/ARCameraConfig;->getTextureDimensions()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v3, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v5, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int v7, v0, v1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hiar/ARBody;->nativeGetMaskConfidence(JJI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getMaskDepth()Ljava/nio/ShortBuffer;
    .locals 8

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARSession;->getCameraConfig()Lcom/huawei/hiar/ARCameraConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hiar/ARCameraConfig;->getTextureDimensions()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v3, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v5, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int v7, v0, v1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hiar/ARBody;->nativeGetMaskDepth(JJI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->asReadOnlyBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getSkeletonConfidence()[F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeSkeletonConfidence(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getSkeletonPoint2D()[F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetSkeletonPoint2D(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getSkeletonPoint3D()[F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetSkeletonPoint3D(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getSkeletonPointIsExist2D()[I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetSkeletonPointIsExist2D(JJ)[I

    move-result-object v0

    return-object v0
.end method

.method public getSkeletonPointIsExist3D()[I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetSkeletonPointIsExist3D(JJ)[I

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HiARBody{skeletonPointExist2D: %s skeletonPointExist3D:%s, bodySkeletonConnection: %s, bodyAction: %d}"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARBody;->getSkeletonPoint2D()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARBody;->getSkeletonPoint3D()[F

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hiar/ARBody;->getBodySkeletonConnection()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hiar/ARBody;->getBodyAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
