.class public Lcom/alipay/playerservice/PlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppVersion:Ljava/lang/String;

.field private mCCode:Ljava/lang/String;

.field private mDecode:Ljava/lang/String;

.field private mDynamicProperties:Lcom/alipay/playerservice/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/playerservice/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExtras:Landroid/os/Bundle;

.field private mH265Switch:[I

.field private mIsUseH265:Z

.field private mMacAddress:Ljava/lang/String;

.field private mOsVersion:Ljava/lang/String;

.field private mPlayerMode:I

.field private mUpsDomainHost:Ljava/lang/String;

.field private mUpsReqHost:Ljava/lang/String;

.field private mUpsReqIP:Ljava/lang/String;

.field private mUpsType:I

.field private mUseHardwareDecode:Z

.field private pid:Ljava/lang/String;

.field private platformId:I

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "https://ups.youku.com"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mUpsDomainHost:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "ups.youku.com"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mUpsReqHost:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/playerservice/PlayerConfig$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alipay/playerservice/PlayerConfig$1;-><init>(Lcom/alipay/playerservice/PlayerConfig;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mDynamicProperties:Lcom/alipay/playerservice/util/concurrent/Callable;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mExtras:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    filled-new-array {v0, v0, v0, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mH265Switch:[I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mCCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mDecode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicProperties()Lcom/alipay/playerservice/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/playerservice/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mDynamicProperties:Lcom/alipay/playerservice/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH265Switch()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mH265Switch:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mMacAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mOsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/PlayerConfig;->platformId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mPlayerMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpsDomainHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mUpsDomainHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpsReqHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mUpsReqHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpsReqIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mUpsReqIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpsType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mUpsType:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseH265()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mDecode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mDecode:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mDecode:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "H265"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mIsUseH265:Z

    .line 32
    .line 33
    return v0
.end method

.method public isUseHardwareDecode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayerConfig;->mUseHardwareDecode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCCode(Ljava/lang/String;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mCCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDecode(Ljava/lang/String;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mDecode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDynamicProperties(Lcom/alipay/playerservice/util/concurrent/Callable;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/playerservice/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/playerservice/PlayerConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mDynamicProperties:Lcom/alipay/playerservice/util/concurrent/Callable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setH265Switch([I)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mH265Switch:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMacAddress(Ljava/lang/String;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mMacAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mOsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPid(Ljava/lang/String;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlatformId(I)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/PlayerConfig;->platformId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayerMode(I)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mPlayerMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpsDomainHost(Ljava/lang/String;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mUpsDomainHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpsReqHost(Ljava/lang/String;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mUpsReqHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpsReqIP(Ljava/lang/String;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mUpsReqIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpsType(I)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mUpsType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseH265(Z)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mIsUseH265:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseHardwareDecode(Z)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mUseHardwareDecode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVerName(Ljava/lang/String;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
