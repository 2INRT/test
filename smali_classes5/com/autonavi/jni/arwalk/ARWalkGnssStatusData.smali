.class public Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public azimuthDegree:[F

.field public cn0DbHz:[F

.field public constellationType:[I

.field public elevationDegree:[F

.field public numSatellites:I

.field public svid:[I

.field public timestamp:J

.field public usedInFix:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->azimuthDegree:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->elevationDegree:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->cn0DbHz:[F

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->constellationType:[I

    .line 21
    .line 22
    new-array v1, v0, [Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->usedInFix:[Z

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->svid:[I

    .line 29
    .line 30
    return-void
.end method
