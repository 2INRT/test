.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mAdvertiseMode:I

.field private mConnectable:Z

.field private mIncludeDeviceName:Z

.field private mManufacturerData:[B

.field private mManufacturerId:I

.field private mNeedScanResponse:Z

.field private mServiceId:Ljava/util/UUID;

.field private mTimeout:I

.field private mTxPowerLevel:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static options()Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertiseMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mAdvertiseMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeDeviceName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mIncludeDeviceName:Z

    .line 2
    .line 3
    return v0
.end method

.method public getManufacturerData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mManufacturerData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mManufacturerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mServiceId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getTxPowerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mTxPowerLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public isConnectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mConnectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public needScanResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mNeedScanResponse:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdvertiseCallback(Landroid/bluetooth/le/AdvertiseCallback;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdvertiseMode(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mAdvertiseMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectable(Z)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mConnectable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIncludeDeviceName(Z)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mIncludeDeviceName:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setManufacturerData([B)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mManufacturerData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setManufacturerId(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mManufacturerId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setScanResponse(Z)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mNeedScanResponse:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mServiceId:Ljava/util/UUID;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTimeout(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTxPowerLevel(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->mTxPowerLevel:I

    .line 2
    .line 3
    return-object p0
.end method
