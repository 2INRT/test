.class public Lcom/amap/location/sdkh/base/type/status/LocationSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCATION_SIGNAL_ACTION_AIRPLANE_MODE:J = 0x2L

.field public static final LOCATION_SIGNAL_ACTION_BLUETOOTH_ENABLE:J = 0x100L

.field public static final LOCATION_SIGNAL_ACTION_DIRECTION_CHANGE_ACTION:J = 0x200L

.field public static final LOCATION_SIGNAL_ACTION_LOCATION_MODE:J = 0x1L

.field public static final LOCATION_SIGNAL_ACTION_NETWORK_CHANGE:J = 0x4L

.field public static final LOCATION_SIGNAL_ACTION_SCREEN_ONOFF:J = 0x20L

.field public static final LOCATION_SIGNAL_ACTION_SHUTDOWN:J = 0x40L

.field public static final LOCATION_SIGNAL_ACTION_WIFI_ALWAYS_SCAN_CHANGE:J = 0x80L

.field public static final LOCATION_SIGNAL_ACTION_WIFI_CONNECTION:J = 0x10L

.field public static final LOCATION_SIGNAL_ACTION_WIFI_ENABLE:J = 0x8L


# instance fields
.field public authBlue:B

.field public authLocBackground:B

.field public authLocCommon:B

.field public authLocPrecise:B

.field public authPhone:B

.field public authStorage:B

.field public devAirMode:B

.field public devBlue:B

.field public devCarConnect:B

.field public devDirection:I

.field public devForeground:B

.field public devLoc:B

.field public devLock:B

.field public devPower:I

.field public devPowerSafe:B

.field public devWifi:B

.field public isActiveNetworkMetered:B

.field public networkCoarseType:B

.field public networkFineType:B

.field public networkMobileType:I

.field public networkType:B

.field public wifiStandard:I


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
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authLocCommon:B

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authLocPrecise:B

    .line 8
    .line 9
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authLocBackground:B

    .line 10
    .line 11
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authBlue:B

    .line 12
    .line 13
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authPhone:B

    .line 14
    .line 15
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authStorage:B

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devLoc:B

    .line 18
    .line 19
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devWifi:B

    .line 20
    .line 21
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devBlue:B

    .line 22
    .line 23
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devAirMode:B

    .line 24
    .line 25
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->networkType:B

    .line 26
    .line 27
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->networkCoarseType:B

    .line 28
    .line 29
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->networkFineType:B

    .line 30
    .line 31
    iput v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->networkMobileType:I

    .line 32
    .line 33
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devPowerSafe:B

    .line 34
    .line 35
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devLock:B

    .line 36
    .line 37
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devForeground:B

    .line 38
    .line 39
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devCarConnect:B

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devDirection:I

    .line 43
    .line 44
    iput v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devPower:I

    .line 45
    .line 46
    iput-byte v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->isActiveNetworkMetered:B

    .line 47
    .line 48
    iput v0, p0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->wifiStandard:I

    .line 49
    .line 50
    return-void
.end method
