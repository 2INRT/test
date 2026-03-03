.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;
.end method

.method public abstract getVoiceStateListener()Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;
.end method

.method public abstract setVoiceStateListener(Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;)V
.end method
