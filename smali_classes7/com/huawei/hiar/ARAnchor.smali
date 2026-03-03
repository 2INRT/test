.class public Lcom/huawei/hiar/ARAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ARAnchor"


# instance fields
.field mNativeHandle:J

.field private final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARAnchor;->mSession:Lcom/huawei/hiar/ARSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/hiar/ARAnchor;->mSession:Lcom/huawei/hiar/ARSession;

    iput-wide p1, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    return-void
.end method

.method private native nativeDetach(JJ)V
.end method

.method private native nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private static native nativeReleaseAnchor(J)V
.end method


# virtual methods
.method public detach()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARAnchor;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAnchor;->nativeDetach(JJ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/huawei/hiar/ARAnchor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hiar/ARAnchor;

    iget-wide v2, p1, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARAnchor;->nativeReleaseAnchor(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARAnchor;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAnchor;->nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARAnchor;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAnchor;->nativeGetTrackingState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARTrackable$TrackingState;->forNumber(I)Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARAnchor;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string/jumbo v1, "ARAnchor{ handle=0x%x, tracking state is %s}"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
