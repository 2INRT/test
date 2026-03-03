.class public Lcom/huawei/hiar/ARPoint;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARPoint$OrientationMode;
    }
.end annotation


# static fields
.field static final AR_POINT_ORIENTATION_ESTIMATED_SURFACE_NORMAL:I = 0x1

.field static final AR_POINT_ORIENTATION_INITIALIZED_TO_IDENTITY:I


# direct methods
.method public constructor <init>()V
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

.method private native nativeGetOrientationMode(JJ)I
.end method

.method private native nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;
.end method


# virtual methods
.method public getOrientationMode()Lcom/huawei/hiar/ARPoint$OrientationMode;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPoint;->nativeGetOrientationMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARPoint$OrientationMode;->forNumber(I)Lcom/huawei/hiar/ARPoint$OrientationMode;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPoint;->nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hiar/ARPoint;->getPose()Lcom/huawei/hiar/ARPose;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/huawei/hiar/ARPose;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/huawei/hiar/ARPoint;->getOrientationMode()Lcom/huawei/hiar/ARPoint$OrientationMode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "ARPoint: { "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, ", pose="

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, ", orientationMode="

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v4, v1, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, " }"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
