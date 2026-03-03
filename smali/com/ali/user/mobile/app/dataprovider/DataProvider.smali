.class public Lcom/ali/user/mobile/app/dataprovider/DataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/app/dataprovider/IDataProvider;


# instance fields
.field protected TTID:Ljava/lang/String;

.field protected appKey:Ljava/lang/String;

.field protected appName:Ljava/lang/String;

.field protected checkCookieValid:Z

.field protected context:Landroid/content/Context;

.field protected deviceId:Ljava/lang/String;

.field protected eaDeviceId:Ljava/lang/String;

.field protected enableAlipaySSO:Z

.field protected enableAuthService:Z

.field protected enableElder:Z

.field protected envType:I

.field protected isNeedUpdateUTAccount:Z

.field protected isRemoveSessionWhenLogout:Z

.field protected isTaobaoApp:Z

.field protected isYoukuApps:Z

.field protected language:Ljava/util/Locale;

.field protected loginStyle:I

.field private mAccountBindBizType:Ljava/lang/String;

.field protected mLoggerProxy:Lcom/ali/user/mobile/log/LoggerProxy;

.field protected maxHistoryAccount:I

.field protected maxSessionSize:I

.field protected orientation:I

.field protected refreshCookieDegrade:Z

.field protected registerSidToMtop:Z

.field protected saveHistoryWithoutSalt:Z

.field protected sdkCustomUtdid:Ljava/lang/String;

.field protected site:I

.field protected supportFaceLogin:Z

.field protected supportFingerprintLogin:Z

.field protected toolbarBack:I

.field protected version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isTaobaoApp:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isYoukuApps:Z

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->maxHistoryAccount:I

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    iput v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->maxSessionSize:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->saveHistoryWithoutSalt:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->envType:I

    .line 19
    .line 20
    iput v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->site:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isRemoveSessionWhenLogout:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableAlipaySSO:Z

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->language:Ljava/util/Locale;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportFaceLogin:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportFingerprintLogin:Z

    .line 34
    .line 35
    iput v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->orientation:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableAuthService:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->registerSidToMtop:Z

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    iput v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->loginStyle:I

    .line 43
    .line 44
    iput v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->toolbarBack:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->checkCookieValid:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isNeedUpdateUTAccount:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public enableAlipaySSO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableAlipaySSO:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableElder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableElder:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAdditionalHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->getEnvType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v1, Lcom/ali/user/mobile/service/StorageService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ali/user/mobile/service/StorageService;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/ali/user/mobile/service/StorageService;->getAppKey(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/ali/user/mobile/service/StorageService;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-interface {v0, v1}, Lcom/ali/user/mobile/service/StorageService;->getAppKey(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLanguage()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->language:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDailyDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEaDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->eaDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->envType:I

    .line 2
    .line 3
    return v0
.end method

.method public getExternalData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoggerProxy()Lcom/ali/user/mobile/log/LoggerProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mLoggerProxy:Lcom/ali/user/mobile/log/LoggerProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxHistoryAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->maxHistoryAccount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxSessionSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->maxSessionSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getOceanAppkey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnlineDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getSite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->site:I

    .line 2
    .line 3
    return v0
.end method

.method public getTTID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->TTID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->sdkCustomUtdid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAccountProfileExist()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCheckCookieValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->checkCookieValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedUpdateUTAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isNeedUpdateUTAccount:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRefreshCookiesDegrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->refreshCookieDegrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoveSessionWhenLogout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isRemoveSessionWhenLogout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSaveHistoryWithoutSalt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->saveHistoryWithoutSalt:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTaobaoApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isTaobaoApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isYoukuApps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isYoukuApps:Z

    .line 2
    .line 3
    return v0
.end method

.method public registerSidToMtop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->registerSidToMtop:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->envType:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedUpdateUTAccount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isNeedUpdateUTAccount:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRegisterSidToMtop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->registerSidToMtop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->site:I

    .line 2
    .line 3
    return-void
.end method

.method public setTTID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->TTID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
