.class public abstract Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;
.super Lcom/alipay/mobile/framework/service/CommonService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/CommonService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract createExternalService(Lcom/alipay/mobile/framework/service/ServiceDescription;)Z
.end method

.method public abstract getExternalService(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;
.end method

.method public abstract getExternalService(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/ExternalService;
.end method

.method public abstract registerExternalService(Lcom/alipay/mobile/framework/service/ServiceDescription;)V
.end method

.method public abstract registerExternalServiceOnly(Lcom/alipay/mobile/framework/service/ServiceDescription;)V
.end method
