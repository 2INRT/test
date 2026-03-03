.class public interface abstract Lcom/amap/bundle/voiceservice/dispatch/IVoiceOperationDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract getCurrentLocationInfo(ILjava/lang/String;)V
.end method

.method public abstract moveMapView(ILjava/lang/String;)V
.end method

.method public abstract openFavoritePage(ILjava/lang/String;)V
.end method

.method public abstract operateMap(ILjava/lang/String;)V
.end method

.method public abstract setFavoritePoi(ILjava/lang/String;)V
.end method

.method public abstract setTraffic(ILjava/lang/String;)V
.end method

.method public abstract setZoomDiff(ILjava/lang/String;)V
.end method
