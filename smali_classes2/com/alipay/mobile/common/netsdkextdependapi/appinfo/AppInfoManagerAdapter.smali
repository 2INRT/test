.class public Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-netsdkextdependapi"
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-netsdkextdependapi"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppIdForMPaaS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getAppKeyForMPaaS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getAwid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getLastTagId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "UnknowProductId"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "9.8.0"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getReleaseCode()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getReleaseType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "UnknowReleaseType"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTrackerID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "UnknowTrackerID"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getWorkspaceIdForMPaaS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isBackgroundRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDebuggable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReleaseTypeDev()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReleaseTypeRC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
