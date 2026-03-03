.class public interface abstract Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# virtual methods
.method public abstract asynConnect()V
.end method

.method public abstract asynPreConnect(Ljava/util/concurrent/ThreadPoolExecutor;)V
.end method

.method public abstract closeConnection()V
.end method

.method public abstract getExtTransportClient(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isInited()Z
.end method

.method public abstract isNetworkActive()Z
.end method

.method public abstract startPing()V
.end method
