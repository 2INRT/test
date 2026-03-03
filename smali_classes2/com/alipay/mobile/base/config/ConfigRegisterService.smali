.class public abstract Lcom/alipay/mobile/base/config/ConfigRegisterService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


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

.method public abstract getConfigGetListener()Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;
.end method

.method public abstract notifyConfigChange(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifySyncArrived(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
.end method

.method public abstract removeConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)V
.end method

.method public abstract setConfigGetListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;)V
.end method

.method public abstract unregisterSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
.end method
