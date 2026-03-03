.class public Lcom/amap/location/type/gnss/Satellite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONSTELLATION_BEIDOU:I = 0x5

.field public static final CONSTELLATION_GALILEO:I = 0x6

.field public static final CONSTELLATION_GLONASS:I = 0x3

.field public static final CONSTELLATION_GPS:I = 0x1

.field public static final CONSTELLATION_IRNSS:I = 0x7

.field public static final CONSTELLATION_QZSS:I = 0x4

.field public static final CONSTELLATION_SBAS:I = 0x2

.field public static final CONSTELLATION_UNKNOWN:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected mAzimuth:F

.field protected mCarrierFrequencyHz:F

.field protected mCn0:F

.field protected mElevation:F

.field protected mHasAlmanac:Z

.field protected mHasCarrierFrequencyHz:Z

.field protected mHasEphemeris:Z

.field protected mSvid:I

.field protected mSystemType:I

.field protected mUsedInFix:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/location/type/gnss/Satellite;->mSystemType:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/amap/location/type/gnss/Satellite;->mCn0:F

    const v1, 0x461c3c00    # 9999.0f

    .line 4
    iput v1, p0, Lcom/amap/location/type/gnss/Satellite;->mElevation:F

    .line 5
    iput v1, p0, Lcom/amap/location/type/gnss/Satellite;->mAzimuth:F

    .line 6
    iput v0, p0, Lcom/amap/location/type/gnss/Satellite;->mCarrierFrequencyHz:F

    return-void
.end method

.method public constructor <init>(IIFZFFZZZF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/amap/location/type/gnss/Satellite;->mSystemType:I

    .line 9
    iput p2, p0, Lcom/amap/location/type/gnss/Satellite;->mSvid:I

    .line 10
    iput p3, p0, Lcom/amap/location/type/gnss/Satellite;->mCn0:F

    .line 11
    iput-boolean p4, p0, Lcom/amap/location/type/gnss/Satellite;->mUsedInFix:Z

    .line 12
    iput p5, p0, Lcom/amap/location/type/gnss/Satellite;->mElevation:F

    .line 13
    iput p6, p0, Lcom/amap/location/type/gnss/Satellite;->mAzimuth:F

    .line 14
    iput-boolean p7, p0, Lcom/amap/location/type/gnss/Satellite;->mHasEphemeris:Z

    .line 15
    iput-boolean p8, p0, Lcom/amap/location/type/gnss/Satellite;->mHasAlmanac:Z

    .line 16
    iput-boolean p9, p0, Lcom/amap/location/type/gnss/Satellite;->mHasCarrierFrequencyHz:Z

    .line 17
    iput p10, p0, Lcom/amap/location/type/gnss/Satellite;->mCarrierFrequencyHz:F

    return-void
.end method


# virtual methods
.method public getAzimuth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/gnss/Satellite;->mAzimuth:F

    .line 2
    .line 3
    return v0
.end method

.method public getCarrierFrequencyHz()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/gnss/Satellite;->mCarrierFrequencyHz:F

    .line 2
    .line 3
    return v0
.end method

.method public getCn0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/gnss/Satellite;->mCn0:F

    .line 2
    .line 3
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/gnss/Satellite;->mElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public getSvid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/gnss/Satellite;->mSvid:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/gnss/Satellite;->mSystemType:I

    .line 2
    .line 3
    return v0
.end method

.method public isHasAlmanac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/type/gnss/Satellite;->mHasAlmanac:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasCarrierFrequencyHz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/type/gnss/Satellite;->mHasCarrierFrequencyHz:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasEphemeris()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/type/gnss/Satellite;->mHasEphemeris:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsedInFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/type/gnss/Satellite;->mUsedInFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAzimuth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/gnss/Satellite;->mAzimuth:F

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierFrequencyHz(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/gnss/Satellite;->mCarrierFrequencyHz:F

    .line 2
    .line 3
    return-void
.end method

.method public setCn0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/gnss/Satellite;->mCn0:F

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/gnss/Satellite;->mElevation:F

    .line 2
    .line 3
    return-void
.end method

.method public setHasAlmanac(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/type/gnss/Satellite;->mHasAlmanac:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasCarrierFrequencyHz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/type/gnss/Satellite;->mHasCarrierFrequencyHz:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasEphemeris(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/type/gnss/Satellite;->mHasEphemeris:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSvid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/gnss/Satellite;->mSvid:I

    .line 2
    .line 3
    return-void
.end method

.method public setSystemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/gnss/Satellite;->mSystemType:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsedInFix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/type/gnss/Satellite;->mUsedInFix:Z

    .line 2
    .line 3
    return-void
.end method
