.class public interface abstract Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-netsdkextdependapi"
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-netsdkextdependapi"
.end annotation


# virtual methods
.method public abstract findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getAppIdForMPaaS()Ljava/lang/String;
.end method

.method public abstract getAppKeyForMPaaS()Ljava/lang/String;
.end method

.method public abstract getAwid()Ljava/lang/String;
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getLastTagId()Ljava/lang/String;
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getProductName()Ljava/lang/String;
.end method

.method public abstract getProductVersion()Ljava/lang/String;
.end method

.method public abstract getReleaseCode()Ljava/lang/String;
.end method

.method public abstract getReleaseType()Ljava/lang/String;
.end method

.method public abstract getTrackerID()Ljava/lang/String;
.end method

.method public abstract getWorkspaceIdForMPaaS()Ljava/lang/String;
.end method

.method public abstract isBackgroundRunning()Z
.end method

.method public abstract isDebuggable()Z
.end method

.method public abstract isReleaseTypeDev()Z
.end method

.method public abstract isReleaseTypeRC()Z
.end method

.method public abstract loadLibrary(Ljava/lang/String;)V
.end method
