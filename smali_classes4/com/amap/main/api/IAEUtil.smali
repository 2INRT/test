.class public interface abstract Lcom/amap/main/api/IAEUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract getDiceCloudEngineVersion()Ljava/lang/String;
.end method

.method public abstract getVersionInfo()Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract isInited()Z
.end method

.method public abstract unInit()V
.end method
