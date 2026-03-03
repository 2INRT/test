.class public Lcom/huawei/hiar/ARObject;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-void
.end method

.method private native nativeGetCenterPose(JJ)Lcom/huawei/hiar/ARPose;
.end method

.method private native nativeGetObjectAnchorId(JJ)I
.end method

.method private native nativeGetObjectIndex(JJ)I
.end method

.method private native nativeGetObjectName(JJ)Ljava/lang/String;
.end method


# virtual methods
.method public getCenterPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARObject;->nativeGetCenterPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARObject;->nativeGetObjectName(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectAnchorId()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARObject;->nativeGetObjectAnchorId(JJ)I

    move-result v0

    return v0
.end method

.method public getObjectID()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARObject;->nativeGetObjectIndex(JJ)I

    move-result v0

    return v0
.end method

.method public getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 1

    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method
