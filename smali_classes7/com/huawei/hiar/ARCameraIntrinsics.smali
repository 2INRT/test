.class public Lcom/huawei/hiar/ARCameraIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARRAY_LENS_FIVE:I = 0x5

.field private static final ARRAY_LENS_TWO:I = 0x2


# instance fields
.field private final arSession:Lcom/huawei/hiar/ARSession;

.field nativeHandle:J


# direct methods
.method public constructor <init>(Lcom/huawei/hiar/ARSession;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->arSession:Lcom/huawei/hiar/ARSession;

    iput-wide p2, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeHandle:J

    return-void
.end method

.method private native nativeDestroyCameraIntrinsics(JJ)V
.end method

.method private native nativeGetDistortions(JJ[F)V
.end method

.method private native nativeGetFocalLength(JJ[F)V
.end method

.method private native nativeGetImageDimensions(JJ[I)V
.end method

.method private native nativeGetPrincipalPoint(JJ[F)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->arSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeDestroyCameraIntrinsics(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDistortions()[F
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->arSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeGetDistortions(JJ[F)V

    return-object v0
.end method

.method public getFocalLength()[F
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->arSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeGetFocalLength(JJ[F)V

    return-object v0
.end method

.method public getImageDimensions()[I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->arSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeGetImageDimensions(JJ[I)V

    return-object v0
.end method

.method public getPrincipalPoint()[F
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->arSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARCameraIntrinsics;->nativeGetPrincipalPoint(JJ[F)V

    return-object v0
.end method
