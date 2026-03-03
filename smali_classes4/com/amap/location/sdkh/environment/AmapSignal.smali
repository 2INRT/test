.class public Lcom/amap/location/sdkh/environment/AmapSignal;
.super Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "sigmgr"


# instance fields
.field private final mAgeEstimatorManager:Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;

.field private final mBluetoothManager:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

.field private final mCellManager:Lcom/amap/location/sdkh/environment/cell/ICellManager;

.field private final mDeviceListener:Lcom/amap/location/sdkh/environment/device/DeviceListener;

.field private final mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

.field private final mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

.field private final mGlobalListener:Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;

.field private final mGnssManager:Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

.field public mProducer:Ljava/lang/Runnable;

.field private final mSensorManager:Lcom/amap/location/sdkh/environment/sensor/ISensorManager;

.field private mStart:Z

.field private final mSyslocManager:Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

.field private final mWifiManager:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/type/status/LocationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/location/sdkh/environment/AmapSignal$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/AmapSignal$1;-><init>(Lcom/amap/location/sdkh/environment/AmapSignal;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mProducer:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/location/sdkh/environment/AmapSignal$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/AmapSignal$2;-><init>(Lcom/amap/location/sdkh/environment/AmapSignal;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceListener:Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 24
    .line 25
    new-instance v0, Lcom/amap/location/sdkh/environment/AmapSignal$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/AmapSignal$3;-><init>(Lcom/amap/location/sdkh/environment/AmapSignal;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mGlobalListener:Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;

    .line 31
    .line 32
    new-instance v0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mSyslocManager:Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 38
    .line 39
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mGnssManager:Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 45
    .line 46
    new-instance v0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mWifiManager:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 52
    .line 53
    new-instance v0, Lcom/amap/location/sdkh/environment/cell/AmapCellManager;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/cell/AmapCellManager;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mCellManager:Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 59
    .line 60
    new-instance v0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mBluetoothManager:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 66
    .line 67
    new-instance v0, Lcom/amap/location/sdkh/environment/sensor/AmapSensorManager;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/sensor/AmapSensorManager;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mSensorManager:Lcom/amap/location/sdkh/environment/sensor/ISensorManager;

    .line 73
    .line 74
    new-instance v0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 80
    .line 81
    new-instance v0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mAgeEstimatorManager:Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/environment/AmapSignal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/environment/AmapSignal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdkh/environment/AmapSignal;->sendEnvStatusToNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/environment/AmapSignal;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private sendEnvStatusToNative(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getEnvStatus()Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendEnvStatus(JLcom/amap/location/sdkh/base/type/status/LocationSignal;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAgeEstimator()Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mAgeEstimatorManager:Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mBluetoothManager:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mCellManager:Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvStatus()Lcom/amap/location/sdkh/base/type/status/LocationSignal;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->hasLocationPermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-byte v1, v1

    .line 12
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authLocCommon:B

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isLocationDim()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    int-to-byte v1, v1

    .line 25
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authLocPrecise:B

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->getProcessImportance()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0xc8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-gt v1, v3, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    int-to-byte v1, v1

    .line 44
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authLocBackground:B

    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mBluetoothManager:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->hasBluetoothPermission()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-byte v1, v1

    .line 55
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authBlue:B

    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 58
    .line 59
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-byte v1, v1

    .line 68
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authPhone:B

    .line 69
    .line 70
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->hasStoragePermission(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-byte v1, v1

    .line 81
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->authStorage:B

    .line 82
    .line 83
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isLocationOn()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-byte v1, v1

    .line 92
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devLoc:B

    .line 93
    .line 94
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mWifiManager:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->isWifiEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-byte v1, v1

    .line 103
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devWifi:B

    .line 104
    .line 105
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mBluetoothManager:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->isBluetoothOn()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-byte v1, v1

    .line 114
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devBlue:B

    .line 115
    .line 116
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isAirplaneModeOn()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-byte v1, v1

    .line 125
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devAirMode:B

    .line 126
    .line 127
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->getNetworkType()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-byte v1, v1

    .line 136
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->networkType:B

    .line 137
    .line 138
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->getNetworkCoarseType()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-byte v1, v1

    .line 147
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->networkCoarseType:B

    .line 148
    .line 149
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->getNetworkFineType()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-byte v1, v1

    .line 158
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->networkFineType:B

    .line 159
    .line 160
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 161
    .line 162
    iget-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->networkType:B

    .line 163
    .line 164
    if-ne v1, v2, :cond_1

    .line 165
    .line 166
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->getNetworkType()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :cond_1
    iput v4, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->networkMobileType:I

    .line 173
    .line 174
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devPowerSafe:B

    .line 178
    .line 179
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 180
    .line 181
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isScreenOn()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-byte v1, v1

    .line 186
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devLock:B

    .line 187
    .line 188
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 189
    .line 190
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->isForeground()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-byte v1, v1

    .line 195
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devForeground:B

    .line 196
    .line 197
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 198
    .line 199
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getCarConnect()B

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devCarConnect:B

    .line 204
    .line 205
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 206
    .line 207
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getDevDirection()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devDirection:I

    .line 212
    .line 213
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 214
    .line 215
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/system/AppUtils;->getBatteryPropertyCapacity()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->devPower:I

    .line 220
    .line 221
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceManager:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 224
    .line 225
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isActiveNetworkMetered()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-byte v1, v1

    .line 230
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->isActiveNetworkMetered:B

    .line 231
    .line 232
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mWifiManager:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 235
    .line 236
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->getWifiStandard()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v0, Lcom/amap/location/sdkh/base/type/status/LocationSignal;->wifiStandard:I

    .line 241
    .line 242
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mEnvStatus:Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 243
    .line 244
    return-object v0
.end method

.method public getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mGnssManager:Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSensor()Lcom/amap/location/sdkh/environment/sensor/ISensorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mSensorManager:Lcom/amap/location/sdkh/environment/sensor/ISensorManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSysloc()Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mSyslocManager:Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mWifiManager:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public retry()V
    .locals 2

    .line 1
    const-string/jumbo v0, "sigmgr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "retry"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getSysloc()Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->onListenChanged()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->onListenChanged()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->onListenChanged()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->onListenChanged()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->onListenChanged()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->onListenChanged()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public declared-synchronized setInWifiFence(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mAgeEstimatorManager:Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->setInWifiFence(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mStart:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mStart:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getAgeEstimator()Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->start()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mGlobalListener:Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationGlobal;->addActionListener(Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceListener:Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->addStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mProducer:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mProducer:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v2, 0xbb8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "sigmgr"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "start"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mStart:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mProducer:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mDeviceListener:Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->removeStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/AmapSignal;->mGlobalListener:Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationGlobal;->removeActionListener(Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getAgeEstimator()Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->stop()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "sigmgr"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "stop"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw v0
.end method
