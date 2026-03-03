.class public interface abstract Lcom/ali/user/mobile/app/dataprovider/IDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enableAlipaySSO()Z
.end method

.method public abstract enableElder()Z
.end method

.method public abstract getAdditionalHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppkey()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurrentLanguage()Ljava/util/Locale;
.end method

.method public abstract getDailyDomain()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getEaDeviceId()Ljava/lang/String;
.end method

.method public abstract getEnvType()I
.end method

.method public abstract getExternalData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoggerProxy()Lcom/ali/user/mobile/log/LoggerProxy;
.end method

.method public abstract getMaxHistoryAccount()I
.end method

.method public abstract getMaxSessionSize()I
.end method

.method public abstract getOceanAppkey()Ljava/lang/String;
.end method

.method public abstract getOnlineDomain()Ljava/lang/String;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getPreDomain()Ljava/lang/String;
.end method

.method public abstract getSite()I
.end method

.method public abstract getTTID()Ljava/lang/String;
.end method

.method public abstract getUtdid()Ljava/lang/String;
.end method

.method public abstract isAccountProfileExist()Z
.end method

.method public abstract isCheckCookieValid()Z
.end method

.method public abstract isNeedUpdateUTAccount()Z
.end method

.method public abstract isRefreshCookiesDegrade()Z
.end method

.method public abstract isRemoveSessionWhenLogout()Z
.end method

.method public abstract isSaveHistoryWithoutSalt()Z
.end method

.method public abstract isTaobaoApp()Z
.end method

.method public abstract isYoukuApps()Z
.end method

.method public abstract registerSidToMtop()Z
.end method

.method public abstract setAppName(Ljava/lang/String;)V
.end method

.method public abstract setAppkey(Ljava/lang/String;)V
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setDeviceId(Ljava/lang/String;)V
.end method

.method public abstract setEnvType(I)V
.end method

.method public abstract setNeedUpdateUTAccount(Z)V
.end method

.method public abstract setSite(I)V
.end method

.method public abstract setTTID(Ljava/lang/String;)V
.end method
