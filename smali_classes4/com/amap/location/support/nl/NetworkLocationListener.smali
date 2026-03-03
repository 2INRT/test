.class public abstract Lcom/amap/location/support/nl/NetworkLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_PERIOD:I = 0x5265c00

.field private static final MIN_PERIOD:I = 0x3e8

.field public static final TYPE_FROM_AMAP:I = 0x10

.field public static final TYPE_FROM_AMAP_INDOOR:I = 0x400

.field public static final TYPE_FROM_GNSS_AS:I = 0x40

.field public static final TYPE_FROM_HEART:I = 0x2

.field public static final TYPE_FROM_HEART_ON_HUAWEI:I = 0x80

.field public static final TYPE_FROM_ICECREAM:I = 0x4

.field public static final TYPE_FROM_INDOOR_FLOAT:I = 0x100

.field public static final TYPE_FROM_RESTRICTOR:I = 0x8

.field public static final TYPE_FROM_SCENEDISCERN:I = 0x20

.field public static final TYPE_FROM_SDK:I = 0x1

.field public static final TYPE_FROM_VA_DISCERN:I = 0x200

.field public static final TYPE_NONE:I


# instance fields
.field private mCoarseAcc:I

.field private mInterval:I

.field private mIsInWifiFence:Z

.field private mLastLocationTime:J

.field private mOnlyOnce:Z

.field private mOnlyOnline:Z

.field private mType:I

.field private mUseBluetooth:Z

.field private mWifiConnectScanInterval:I

.field private mWifiScanInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5265c00

    .line 2
    iput v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mInterval:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mType:I

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mWifiScanInterval:I

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mWifiConnectScanInterval:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5265c00

    .line 7
    iput v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mInterval:I

    const/16 v0, 0xbb8

    .line 8
    iput v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mWifiScanInterval:I

    const/16 v0, 0x2710

    .line 9
    iput v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mWifiConnectScanInterval:I

    .line 10
    iput p1, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mType:I

    return-void
.end method


# virtual methods
.method public getCoarseAcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mCoarseAcc:I

    .line 2
    .line 3
    return v0
.end method

.method public getForceOnlineQueryInterval()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mOnlyOnline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mInterval:I

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 16
    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastLocatonTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mLastLocationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnlyOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mOnlyOnline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public getWifiConnectScanInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mWifiConnectScanInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getWifiScanInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mWifiScanInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public isInWifiFence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mIsInWifiFence:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnlyOnce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mOnlyOnce:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseBluetooth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mUseBluetooth:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V
.end method

.method public setCoarseAcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mCoarseAcc:I

    .line 2
    .line 3
    return-void
.end method

.method public setInWifiFence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mIsInWifiFence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastLocationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mLastLocationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnlayOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mOnlyOnline:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnlyOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mOnlyOnce:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseBluetooth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mUseBluetooth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWifiConnectScanInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mWifiConnectScanInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setWifiScanInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/nl/NetworkLocationListener;->mWifiScanInterval:I

    .line 2
    .line 3
    return-void
.end method
