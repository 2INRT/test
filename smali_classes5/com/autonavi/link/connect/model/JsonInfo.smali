.class public Lcom/autonavi/link/connect/model/JsonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bluetooth:[Ljava/lang/String;

.field public HTTP:[Ljava/lang/String;

.field public SDKVersion:Ljava/lang/String;

.field public WIFI:[Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public connectionId:Ljava/lang/String;

.field public deviceInfo:Lcom/autonavi/link/connect/model/DeviceInfo;

.field public deviceName:Ljava/lang/String;

.field public httpIP:Ljava/lang/String;

.field public httpPort:Ljava/lang/String;

.field public isAndroid:Z

.field public socketPort:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/link/connect/model/DeviceInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/link/connect/model/DeviceInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/link/connect/model/JsonInfo;->deviceInfo:Lcom/autonavi/link/connect/model/DeviceInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/model/JsonInfo;->deviceInfo:Lcom/autonavi/link/connect/model/DeviceInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/link/connect/model/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/autonavi/link/connect/model/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, Lcom/autonavi/link/connect/model/DeviceInfo;->factoryName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, v0, Lcom/autonavi/link/connect/model/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/autonavi/link/connect/model/DeviceInfo;->isRoot:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
