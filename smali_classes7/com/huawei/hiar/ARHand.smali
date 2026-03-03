.class public Lcom/huawei/hiar/ARHand;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARHand$ARHandSkeletonType;,
        Lcom/huawei/hiar/ARHand$ARHandType;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ARHand"


# direct methods
.method public constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-void
.end method

.method private native nativeGetGestureAction(JJ)[I
.end method

.method private native nativeGetGestureCenter(JJ)[F
.end method

.method private native nativeGetGestureCoordinateSystem(JJ)I
.end method

.method private native nativeGetGestureHandBox(JJ)[F
.end method

.method private native nativeGetGestureOrientation(JJ)[F
.end method

.method private native nativeGetGestureType(JJ)I
.end method

.method private native nativeGetHandId(JJ)I
.end method

.method private native nativeGetHandSkeletonArray(JJ)[F
.end method

.method private native nativeGetHandSkeletonConnection(JJ)[I
.end method

.method private native nativeGetHandSkeletonType(JJ)[I
.end method

.method private native nativeGetHandType(JJ)I
.end method

.method private native nativeGetSkeletonCoordinateSystem(JJ)I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->finalize()V

    return-void
.end method

.method public getGestureAction()[I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureAction(JJ)[I

    move-result-object v0

    return-object v0
.end method

.method public getGestureCenter()[F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureCenter(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getGestureCoordinateSystem()Lcom/huawei/hiar/ARCoordinateSystemType;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureCoordinateSystem(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARCoordinateSystemType;->forNumber(I)Lcom/huawei/hiar/ARCoordinateSystemType;

    move-result-object v0

    return-object v0
.end method

.method public getGestureHandBox()[F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureHandBox(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getGestureOrientation()[F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureOrientation(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getGestureType()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureType(JJ)I

    move-result v0

    return v0
.end method

.method public getHandID()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetHandId(JJ)I

    move-result v0

    return v0
.end method

.method public getHandSkeletonConnection()[I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetHandSkeletonConnection(JJ)[I

    move-result-object v0

    return-object v0
.end method

.method public getHandskeletonArray()[F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetHandSkeletonArray(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getHandskeletonTypes()[Lcom/huawei/hiar/ARHand$ARHandSkeletonType;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetHandSkeletonType(JJ)[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    return-object v0

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget v3, v0, v1

    invoke-static {v3}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->forNumber(I)Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getHandtype()Lcom/huawei/hiar/ARHand$ARHandType;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetHandType(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARHand$ARHandType;->forNumber(I)Lcom/huawei/hiar/ARHand$ARHandType;

    move-result-object v0

    return-object v0
.end method

.method public getSkeletonCoordinateSystem()Lcom/huawei/hiar/ARCoordinateSystemType;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetSkeletonCoordinateSystem(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARCoordinateSystemType;->forNumber(I)Lcom/huawei/hiar/ARCoordinateSystemType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureCoordinateSystem()Lcom/huawei/hiar/ARCoordinateSystemType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hiar/ARCoordinateSystemType;->getKeyValues()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getHandtype()Lcom/huawei/hiar/ARHand$ARHandType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hiar/ARHand$ARHandType;->getKeyValues()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureHandBox()[F

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureCenter()[F

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureAction()[I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureOrientation()[F

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const-string/jumbo v1, "ARHand{ coordinate: %d, handType: %d,gestureType:%d, handBox:%s , center:%s, action:%s, eulerAngle:%s} %n"

    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
