.class public Lcom/huawei/wearengine/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PRODUCT_TYPE:I = -0x1

.field public static final DEVICE_CAPABILITY_NOT_SUPPORT:I = 0x1

.field public static final DEVICE_CAPABILITY_SUPPORT:I = 0x0

.field public static final DEVICE_CAPABILITY_UNKNOWN:I = 0x2

.field public static final DEVICE_CONNECTED:I = 0x2

.field public static final ERR_HASH_CODE:I = -0x1


# instance fields
.field private mConnectState:I

.field private mModel:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mProductType:I

.field private mReservedness:Ljava/lang/String;

.field private mUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/device/Device$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/device/Device$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/wearengine/device/Device;->mProductType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/huawei/wearengine/device/Device;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/wearengine/device/Device;

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mUuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/huawei/wearengine/device/Device;->mUuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/wearengine/device/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getBasicInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getBasicInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCapability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getCapability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getDeviceCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getDeviceType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getIdentify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorCapability()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getMonitorCapability(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyCapability()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getNotifyCapability(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getP2pCapability()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getP2pCapability(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getProductType()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/device/Device;->mProductType:I

    return v0
.end method

.method public getReservedness()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getReservedness(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getSensorCapability()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getSensorCapability(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getSoftwareVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mUuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isConnected()Z
    .locals 2

    iget v0, p0, Lcom/huawei/wearengine/device/Device;->mConnectState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportOta()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;->getSupportOta(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/device/Device;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/device/Device;->mUuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/device/Device;->mModel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/device/Device;->mProductType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/device/Device;->mConnectState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    return-void
.end method

.method public setConnectState(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/device/Device;->mConnectState:I

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/Device;->mModel:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/Device;->mName:Ljava/lang/String;

    return-void
.end method

.method public setProductType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/device/Device;->mProductType:I

    return-void
.end method

.method public setReservedness(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/Device;->mUuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Device{mName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/wearengine/device/Device;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mUuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/wearengine/device/Device;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mModel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/wearengine/device/Device;->mModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mProductType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/wearengine/device/Device;->mProductType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mConnectState=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/wearengine/device/Device;->mConnectState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mReservedness=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/wearengine/device/Device;->getReservedness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mSoftwareVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/wearengine/device/Device;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', isSupportOta=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/wearengine/device/Device;->isSupportOta()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mP2pCapability=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/wearengine/device/Device;->getP2pCapability()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mMonitorCapability=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/wearengine/device/Device;->getMonitorCapability()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mNotifyCapability=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/wearengine/device/Device;->getNotifyCapability()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mSensorCapability=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/wearengine/device/Device;->getSensorCapability()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mDeviceCategory=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/wearengine/device/Device;->getDeviceCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\', mDeviceType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/wearengine/device/Device;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/wearengine/device/Device;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/wearengine/device/Device;->mUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/wearengine/device/Device;->mModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/wearengine/device/Device;->mProductType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/wearengine/device/Device;->mConnectState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/wearengine/device/Device;->mReservedness:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
