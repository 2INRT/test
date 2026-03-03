.class public interface abstract Lcom/autonavi/minimap/bundle/profile/api/IProfileMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract init()Z
.end method

.method public abstract start(Lcom/autonavi/minimap/bundle/profile/api/ProfileMonitorScene;)Z
.end method

.method public abstract start(Ljava/lang/String;)Z
.end method

.method public abstract stop(Lcom/autonavi/minimap/bundle/profile/api/ProfileMonitorScene;)Z
.end method

.method public abstract stop(Ljava/lang/String;)Z
.end method

.method public abstract unInit()Z
.end method
