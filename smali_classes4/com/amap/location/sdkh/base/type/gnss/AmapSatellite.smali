.class public Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONSTELLATION_BEIDOU:I = 0x5

.field public static final CONSTELLATION_GALILEO:I = 0x6

.field public static final CONSTELLATION_GLONASS:I = 0x3

.field public static final CONSTELLATION_GPS:I = 0x1

.field public static final CONSTELLATION_IRNSS:I = 0x7

.field public static final CONSTELLATION_QZSS:I = 0x4

.field public static final CONSTELLATION_SBAS:I = 0x2

.field public static final CONSTELLATION_UNKNOWN:I


# instance fields
.field public azimuth:F

.field public carrierFrequencyHz:F

.field public cn0:F

.field public elevation:F

.field public hasAlmanac:Z

.field public hasCarrierFrequencyHz:Z

.field public hasEphemeris:Z

.field public osTickMillis:J

.field public svid:I

.field public systemType:I

.field public usedInFix:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->systemType:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->cn0:F

    .line 10
    .line 11
    const v1, 0x461c3c00    # 9999.0f

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->elevation:F

    .line 15
    .line 16
    iput v1, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->azimuth:F

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->carrierFrequencyHz:F

    .line 19
    .line 20
    return-void
.end method
