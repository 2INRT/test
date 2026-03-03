.class public Lcom/huawei/hiar/ARTrackableBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hiar/ARTrackable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ARTrackableBase"


# instance fields
.field final mNativeHandle:J

.field final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method public constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iput-wide p1, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    return-void
.end method

.method public static internalGetType(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;->nativeGetType(JJ)I

    move-result p0

    return p0
.end method

.method public static internalReleaseNativeHandle(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->nativeReleaseTrackable(J)V

    return-void
.end method

.method private native nativeCreateAnchor(JJLcom/huawei/hiar/ARPose;)J
.end method

.method private native nativeGetAnchors(JJ)[J
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private static native nativeGetType(JJ)I
.end method

.method private static native nativeReleaseTrackable(J)V
.end method


# virtual methods
.method public createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
    .locals 8

    new-instance v0, Lcom/huawei/hiar/ARAnchor;

    iget-object v1, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v3, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v5, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hiar/ARTrackableBase;->nativeCreateAnchor(JJLcom/huawei/hiar/ARPose;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/hiar/ARAnchor;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/huawei/hiar/ARTrackableBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/huawei/hiar/ARTrackableBase;

    iget-wide v2, p1, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARTrackableBase;->nativeReleaseTrackable(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAnchors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v1, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v3, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/huawei/hiar/ARTrackableBase;->nativeGetAnchors(JJ)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiar/ARSession;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARTrackableBase;->nativeGetTrackingState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARTrackable$TrackingState;->forNumber(I)Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARTrackableBase;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARTrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string/jumbo v1, "trackableHandle= 0x%x, trackingState=%s, anchors=%s"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
