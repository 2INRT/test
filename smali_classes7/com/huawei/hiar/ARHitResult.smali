.class public Lcom/huawei/hiar/ARHitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "ARHitResult"


# instance fields
.field mNativeHandle:J

.field final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    iput-wide p1, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    return-void
.end method

.method private native nativeAcquireTrackable(JJ)J
.end method

.method private native nativeCreateAnchor(JJ)J
.end method

.method private static native nativeDestroyHitResult(J)V
.end method

.method private native nativeGetDistance(JJ)F
.end method

.method private native nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;
.end method


# virtual methods
.method public createAnchor()Lcom/huawei/hiar/ARAnchor;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHitResult;->nativeCreateAnchor(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hiar/ARAnchor;

    iget-object v3, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v2, v0, v1, v3}, Lcom/huawei/hiar/ARAnchor;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/huawei/hiar/ARHitResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/huawei/hiar/ARHitResult;

    iget-wide v2, p1, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARHitResult;->nativeDestroyHitResult(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDistance()F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHitResult;->nativeGetDistance(JJ)F

    move-result v0

    return v0
.end method

.method public getHitPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHitResult;->nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public getTrackable()Lcom/huawei/hiar/ARTrackable;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHitResult;->nativeAcquireTrackable(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hiar/ARSession;->createTrackable(J)Lcom/huawei/hiar/ARTrackable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/huawei/hiar/ARHitResult;->getHitPose()Lcom/huawei/hiar/ARPose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hiar/ARPose;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARHitResult;->getDistance()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string/jumbo v1, "AR hit result: { hit on pose: %s, with distance %f }"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
