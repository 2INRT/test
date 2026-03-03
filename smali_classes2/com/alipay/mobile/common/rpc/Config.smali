.class public interface abstract Lcom/alipay/mobile/common/rpc/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# virtual methods
.method public abstract addExtHeaders(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAppKey()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTransport()Lcom/alipay/mobile/common/transport/Transport;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract giveResponseHeader(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCompress()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
