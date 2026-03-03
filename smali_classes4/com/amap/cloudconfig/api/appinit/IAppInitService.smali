.class public interface abstract Lcom/amap/cloudconfig/api/appinit/IAppInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract addListener(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V
.end method

.method public abstract appInitialize(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAllowUsePayEntrance(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBusTicketSwitch(Z)Z
.end method

.method public abstract getDialectVoiceVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOffVer(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOfflineMapVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOfflineNaviDataVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOperationModuleSwitch(Z)Z
.end method

.method public abstract getRealtimeBusSupportedCityCodes(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRealtimebusSwitch(Z)Z
.end method

.method public abstract getRideSwitch(Z)Z
.end method

.method public abstract getRoadEnlargeVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getShareBicycleSwitchNoCache()Llc5;
.end method

.method public abstract getVoiceCommonInfo()Ltj6;
.end method

.method public abstract getWebViewSchemeJson()Lorg/json/JSONObject;
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract isShareFunctionActive()Z
.end method

.method public abstract isSharePopupAllActive()Z
.end method

.method public abstract isSharePopupOver100kmAlive()Z
.end method

.method public abstract isShareStateActive()Z
.end method

.method public abstract isSupport(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract loadCacheData()V
.end method

.method public abstract removeListener(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V
.end method
