.class public Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appName:Ljava/lang/String;

.field private appPackName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private availableMemory:J

.field private clientType:Ljava/lang/String;

.field private cpuArch:Ljava/lang/String;

.field private faceSdkName:Ljava/lang/String;

.field private faceSdkVersion:Ljava/lang/String;

.field private livenessSdkName:Ljava/lang/String;

.field private livenessSdkVersion:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private mobileModel:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private rpSdkName:Ljava/lang/String;

.field private rpSdkVersion:Ljava/lang/String;

.field private supportNeon:Ljava/lang/String;

.field private totalMemory:J

.field private versionTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->cpuArch:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "Yes"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "No"

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->supportNeon:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->mobileModel:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->manufacturer:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "Android"

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->osName:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->osVersion:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "tbrpsdk"

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->rpSdkName:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->rpSdkVersion:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "Alibaba"

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->livenessSdkName:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v1, "3.3.0"

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->livenessSdkVersion:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->faceSdkName:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->faceSdkVersion:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "APP"

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->clientType:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lcom/alibaba/security/realidentity/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->appName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alibaba/security/realidentity/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->appVersion:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/alibaba/security/realidentity/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->appPackName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/security/realidentity/m;->a(Landroid/content/Context;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->availableMemory:J

    .line 95
    .line 96
    invoke-static {p1}, Lcom/alibaba/security/realidentity/m;->b(Landroid/content/Context;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->totalMemory:J

    .line 101
    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->appPackName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->availableMemory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClientType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->clientType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuArch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->cpuArch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->faceSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->faceSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLivenessSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->livenessSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLivenessSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->livenessSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobileModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->mobileModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->rpSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->rpSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportNeon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->supportNeon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->totalMemory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->versionTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppPackName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->appPackName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailableMemory(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->availableMemory:J

    .line 2
    .line 3
    return-void
.end method

.method public setClientType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->clientType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCpuArch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->cpuArch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceSdkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->faceSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->faceSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLivenessSdkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->livenessSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLivenessSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->livenessSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMobileModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->mobileModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRpSdkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->rpSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRpSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->rpSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportNeon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->supportNeon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalMemory(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->totalMemory:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersionTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->versionTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
