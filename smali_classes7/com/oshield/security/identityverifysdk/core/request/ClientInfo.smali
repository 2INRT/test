.class public Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appName:Ljava/lang/String;

.field private appPackName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private mobileModel:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private umidToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->mobileModel:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->manufacturer:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "Android"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->osName:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->osVersion:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "1.1.0"

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->sdkVersion:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/v0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->appName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->appVersion:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/v0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->appPackName:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->appPackName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobileModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->mobileModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUmidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->umidToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppPackName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->appPackName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMobileModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->mobileModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUmidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/request/ClientInfo;->umidToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
