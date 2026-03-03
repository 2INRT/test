.class public Lcom/huawei/hiar/ARAugmentedImage;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-void
.end method

.method private native nativeAcquireName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetCenterPose(JJ)Lcom/huawei/hiar/ARPose;
.end method

.method private native nativeGetCloudImageId(JJ)Ljava/lang/String;
.end method

.method private native nativeGetCloudImageMetadata(JJ)Ljava/lang/String;
.end method

.method private native nativeGetExtentX(JJ)F
.end method

.method private native nativeGetExtentZ(JJ)F
.end method

.method private native nativeGetIndex(JJ)I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnchors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getCenterPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImage;->nativeGetCenterPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public getCloudImageId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImage;->nativeGetCloudImageId(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCloudImageMetadata()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImage;->nativeGetCloudImageMetadata(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtentX()F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImage;->nativeGetExtentX(JJ)F

    move-result v0

    return v0
.end method

.method public getExtentZ()F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImage;->nativeGetExtentZ(JJ)F

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImage;->nativeGetIndex(JJ)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImage;->nativeAcquireName(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 1

    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->hashCode()I

    move-result v0

    return v0
.end method
