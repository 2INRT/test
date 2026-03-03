.class public Lcom/autonavi/jni/ae/pos/LocSatellites;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public azimuth:[F

.field public carrierFrequencyHz:[F

.field public dataSize:I

.field public elevation:[F

.field public hasAlmanac:[Z

.field public hasCarrierFrequencyHz:[Z

.field public hasEphemeris:[Z

.field public snr:[F

.field public svid:[I

.field public systemType:[I

.field public ticktime:J

.field public usedInFix:[Z


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->ticktime:J

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->dataSize:I

    .line 7
    .line 8
    new-array p1, p3, [I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->svid:[I

    .line 11
    .line 12
    new-array p1, p3, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->usedInFix:[Z

    .line 15
    .line 16
    new-array p1, p3, [F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->snr:[F

    .line 19
    .line 20
    new-array p1, p3, [F

    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->elevation:[F

    .line 23
    .line 24
    new-array p1, p3, [F

    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->azimuth:[F

    .line 27
    .line 28
    new-array p1, p3, [I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->systemType:[I

    .line 31
    .line 32
    new-array p1, p3, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->hasEphemeris:[Z

    .line 35
    .line 36
    new-array p1, p3, [Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->hasAlmanac:[Z

    .line 39
    .line 40
    new-array p1, p3, [Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->hasCarrierFrequencyHz:[Z

    .line 43
    .line 44
    new-array p1, p3, [F

    .line 45
    .line 46
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocSatellites;->carrierFrequencyHz:[F

    .line 47
    .line 48
    return-void
.end method
