.class public Lcom/alibaba/analytics/core/device/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private access:Ljava/lang/String;

.field private accessSubType:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private screenHeight:I

.field private screenWidth:I

.field private timezone:Ljava/lang/String;

.field private utdid:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->imei:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->imsi:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->carrier:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->country:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->language:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->timezone:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->resolution:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->access:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->accessSubType:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->brand:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->versionCode:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->osName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->screenWidth:I

    .line 41
    .line 42
    iput v1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->screenHeight:I

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->utdid:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getAccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->access:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->accessSubType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->imsi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->screenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->screenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->utdid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->access:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAccessSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->accessSubType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->imsi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->screenHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->screenWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->utdid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/DeviceInfo;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
