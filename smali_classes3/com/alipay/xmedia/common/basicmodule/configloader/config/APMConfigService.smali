.class public interface abstract Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;
    defaultImpl = "com.alipay.xmedia.alipayadapter.config.ConfigImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;
    }
.end annotation


# virtual methods
.method public abstract pullConfig(Ljava/lang/String;)Ljava/lang/String;
.end method
