.class public Lcom/amap/location/support/security/gnssrtk/SatSol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public azimuth:D

.field public cn0DbHz:[D

.field public delta_toe:D

.field public dopplerresp:[D

.field public dopplervsat:[I

.field public dts:[D

.field public dvion:[D

.field public dvtrp:[D

.field public elevation:D

.field public freq:[D

.field public isCT:[I

.field public isRebuild:[I

.field public isSmooth:[I

.field public kalmanvsat:I

.field public pseudorange:[D

.field public pseudorangeRateMetersPerSecond:[D

.field public pseudorangeRateUncertaintyMetersPerSecond:[D

.field public receivedSvTimeUncertaintyNanos:[J

.field public resp:[D

.field public rs:[D

.field public satId:Ljava/lang/String;

.field public svh:I

.field public sys:I

.field public var:[D

.field public vare:D

.field public vare_ura:D

.field public vmeas:D

.field public vsat:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [D

    .line 6
    .line 7
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->resp:[D

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->dopplervsat:[I

    .line 12
    .line 13
    new-array v1, v0, [D

    .line 14
    .line 15
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->dopplerresp:[D

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [D

    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->rs:[D

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v2, v1, [D

    .line 24
    .line 25
    iput-object v2, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->dts:[D

    .line 26
    .line 27
    new-array v2, v0, [I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->vsat:[I

    .line 30
    .line 31
    new-array v2, v0, [D

    .line 32
    .line 33
    iput-object v2, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->var:[D

    .line 34
    .line 35
    new-array v2, v1, [D

    .line 36
    .line 37
    iput-object v2, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->dvion:[D

    .line 38
    .line 39
    new-array v1, v1, [D

    .line 40
    .line 41
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->dvtrp:[D

    .line 42
    .line 43
    new-array v1, v0, [D

    .line 44
    .line 45
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->cn0DbHz:[D

    .line 46
    .line 47
    new-array v1, v0, [D

    .line 48
    .line 49
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->pseudorangeRateUncertaintyMetersPerSecond:[D

    .line 50
    .line 51
    new-array v1, v0, [J

    .line 52
    .line 53
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->receivedSvTimeUncertaintyNanos:[J

    .line 54
    .line 55
    new-array v1, v0, [D

    .line 56
    .line 57
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->pseudorange:[D

    .line 58
    .line 59
    new-array v1, v0, [D

    .line 60
    .line 61
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->pseudorangeRateMetersPerSecond:[D

    .line 62
    .line 63
    new-array v1, v0, [D

    .line 64
    .line 65
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->freq:[D

    .line 66
    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->isCT:[I

    .line 70
    .line 71
    new-array v1, v0, [I

    .line 72
    .line 73
    iput-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->isSmooth:[I

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    iput-object v0, p0, Lcom/amap/location/support/security/gnssrtk/SatSol;->isRebuild:[I

    .line 78
    .line 79
    return-void
.end method
