.class public final Lcom/huawei/hiar/ARFace;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARFace$HealthParameter;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x3c

.field private static final MAX_PROGRESS:I = 0x64

.field private static final PARAMETER_FACE_HEALTH_CHECK_STATUS:I = 0xd

.field private static final PARAMETER_FACE_HEALTH_PROC_PROGRESS:I = 0xe


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

.method private native nativeAcquireBlendShapes(JJ)J
.end method

.method private native nativeAcquireGeometry(JJ)J
.end method

.method private native nativeGetHealthParameterCount(JJ)I
.end method

.method private native nativeGetHealthParameterTypeArray(JJ)[I
.end method

.method private native nativeGetHealthParameterValueArray(JJ)[F
.end method

.method private native nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;
.end method


# virtual methods
.method public getFaceBlendShapes()Lcom/huawei/hiar/ARFaceBlendShapes;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFace;->nativeAcquireBlendShapes(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hiar/ARFaceBlendShapes;

    iget-object v3, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hiar/ARFaceBlendShapes;-><init>(Lcom/huawei/hiar/ARSession;J)V

    return-object v2
.end method

.method public getFaceGeometry()Lcom/huawei/hiar/ARFaceGeometry;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFace;->nativeAcquireGeometry(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hiar/ARFaceGeometry;

    iget-object v3, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hiar/ARFaceGeometry;-><init>(Lcom/huawei/hiar/ARSession;J)V

    return-object v2
.end method

.method public getHealthParameterCount()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFace;->nativeGetHealthParameterCount(JJ)I

    move-result v0

    return v0
.end method

.method public getHealthParameters()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/huawei/hiar/ARFace$HealthParameter;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFace;->nativeGetHealthParameterValueArray(JJ)[F

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v1, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v3, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/huawei/hiar/ARFace;->nativeGetHealthParameterTypeArray(JJ)[I

    move-result-object v1

    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget v4, v1, v3

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    aget v5, v0, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/huawei/hiar/ARSession;->notifyFaceHealthCheckStateToListener(I)V

    goto :goto_1

    :cond_0
    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    aget v4, v0, v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_1

    const/16 v4, 0x64

    :cond_1
    iget-object v5, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v5, v4}, Lcom/huawei/hiar/ARSession;->notifyFaceHealthProcessProgressToListener(I)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/huawei/hiar/ARFace$HealthParameter;->forNumber(I)Lcom/huawei/hiar/ARFace$HealthParameter;

    move-result-object v4

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string/jumbo v1, "Unexpected array length!"

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFace;->nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method
