.class public abstract Lcom/alipay/mobile/base/config/ConfigService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;,
        Lcom/alipay/mobile/base/config/ConfigService$ConfigSyncReporter;,
        Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;,
        Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;,
        Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;,
        Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;,
        Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;
    }
.end annotation


# static fields
.field public static final CURRENT_PRODUCTID:Ljava/lang/String; = "CURRENT_PRODUCTID"

.field public static isInited:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z
.end method

.method public abstract addConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)Z
.end method

.method public abstract getAbTestIds(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAbtestInfo()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConfig(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
.end method

.method public abstract getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConfigSyncReporter()Lcom/alipay/mobile/base/config/ConfigService$ConfigSyncReporter;
.end method

.method public abstract getResponseTime()J
.end method

.method public abstract isRegistered(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)Z
.end method

.method public abstract loadConfig()V
.end method

.method public abstract loadConfigImmediately(J)V
.end method

.method public abstract notifyConfigChange(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preloadKeys(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshAfterLogin(Ljava/lang/String;)V
.end method

.method public abstract refreshAfterLogout()V
.end method

.method public abstract registerSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
.end method

.method public abstract removeConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)V
.end method

.method public abstract removeConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)V
.end method

.method public abstract saveConfig(Lcom/alipay/mobile/base/config/model/PLData;)Ljava/lang/String;
.end method

.method public abstract saveConfig(Lcom/alipay/mobile/base/config/model/PLData;ZZ)Ljava/lang/String;
.end method

.method public abstract saveConfigs(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveConfigs(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setConfigSyncReporter(Lcom/alipay/mobile/base/config/ConfigService$ConfigSyncReporter;)V
.end method

.method public abstract unregisterSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
.end method
