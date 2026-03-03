.class public Lcom/amap/AppGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getProcessInfo()Lcom/amap/main/api/ProcessInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getGlobalConfig()Lcom/amap/main/api/IAppGlobalConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/main/api/IAppGlobalConfig;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getSandboxInfo()Ld15;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getGlobalConfig()Lcom/amap/main/api/IAppGlobalConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/main/api/IAppGlobalConfig;->getSandboxInfo()Ld15;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static isVersionUpdated()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getGlobalConfig()Lcom/amap/main/api/IAppGlobalConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/main/api/IAppGlobalConfig;->isVersionUpdated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
