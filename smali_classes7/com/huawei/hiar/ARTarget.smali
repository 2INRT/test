.class public Lcom/huawei/hiar/ARTarget;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARTarget$TargetShapeType;,
        Lcom/huawei/hiar/ARTarget$TargetLabel;
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-void
.end method

.method private native nativeGetAxisAlignBoundingBox(JJ)[F
.end method

.method private native nativeGetCenterPose(JJ)Lcom/huawei/hiar/ARPose;
.end method

.method private native nativeGetLabel(JJ)I
.end method

.method private native nativeGetRadius(JJ)F
.end method

.method private native nativeGetShapeType(JJ)I
.end method


# virtual methods
.method public getAxisAlignBoundingBox()[F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARTarget;->nativeGetAxisAlignBoundingBox(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getCenterPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARTarget;->nativeGetCenterPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Lcom/huawei/hiar/ARTarget$TargetLabel;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARTarget;->nativeGetLabel(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARTarget$TargetLabel;->forNumber(I)Lcom/huawei/hiar/ARTarget$TargetLabel;

    move-result-object v0

    return-object v0
.end method

.method public getRadius()F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARTarget;->nativeGetRadius(JJ)F

    move-result v0

    return v0
.end method

.method public getShapeType()Lcom/huawei/hiar/ARTarget$TargetShapeType;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARTarget;->nativeGetShapeType(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARTarget$TargetShapeType;->forNumber(I)Lcom/huawei/hiar/ARTarget$TargetShapeType;

    move-result-object v0

    return-object v0
.end method
