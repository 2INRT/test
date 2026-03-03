.class public Lcom/vivo/car/connectsdk/CarConnectedDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authT"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devId"
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devNm"
    .end annotation
.end field

.field private isConnected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/car/connectsdk/CarConnectedDevice;->deviceId:Ljava/lang/String;

    iput p2, p0, Lcom/vivo/car/connectsdk/CarConnectedDevice;->authType:I

    iput-boolean p3, p0, Lcom/vivo/car/connectsdk/CarConnectedDevice;->isConnected:Z

    return-void
.end method


# virtual methods
.method public getAuthType()I
    .locals 1

    iget v0, p0, Lcom/vivo/car/connectsdk/CarConnectedDevice;->authType:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/CarConnectedDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/CarConnectedDevice;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/car/connectsdk/CarConnectedDevice;->isConnected:Z

    return v0
.end method

.method public setAuthType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/car/connectsdk/CarConnectedDevice;->authType:I

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/CarConnectedDevice;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/CarConnectedDevice;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setIsConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/car/connectsdk/CarConnectedDevice;->isConnected:Z

    return-void
.end method
