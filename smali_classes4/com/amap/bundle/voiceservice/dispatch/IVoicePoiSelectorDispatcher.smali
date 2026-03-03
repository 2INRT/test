.class public interface abstract Lcom/amap/bundle/voiceservice/dispatch/IVoicePoiSelectorDispatcher;
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
.method public abstract cancel(ILjava/lang/String;)V
.end method

.method public abstract selectPoi(ILjava/lang/String;)V
.end method

.method public abstract setPoiSelectorApiControlListener(Lcom/amap/bundle/voiceservice/listener/IPoiSelectorControlListener;)V
.end method
