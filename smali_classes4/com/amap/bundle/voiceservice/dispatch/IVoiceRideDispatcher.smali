.class public interface abstract Lcom/amap/bundle/voiceservice/dispatch/IVoiceRideDispatcher;
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
.method public abstract setRideVoiceListener(Lcom/amap/bundle/voiceservice/listener/RideVoiceListener;)V
.end method

.method public abstract startNavi(ILjava/lang/String;)V
.end method
