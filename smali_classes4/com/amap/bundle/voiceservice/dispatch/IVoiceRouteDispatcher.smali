.class public interface abstract Lcom/amap/bundle/voiceservice/dispatch/IVoiceRouteDispatcher;
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
.method public abstract addMidPois(ILjava/lang/String;)V
.end method

.method public abstract exitNavi(ILjava/lang/String;)V
.end method

.method public abstract requestRouteFootNavi(ILjava/lang/String;)V
.end method

.method public abstract requestRoutePlan(ILjava/lang/String;)V
.end method

.method public abstract requestRouteRideNavi(ILjava/lang/String;)V
.end method

.method public abstract searchBusLine(ILjava/lang/String;)V
.end method

.method public abstract searchSubwayLine(ILjava/lang/String;)V
.end method

.method public abstract swapStartEndPoi(ILjava/lang/String;)V
.end method

.method public abstract switchRouteInWalk(ILjava/lang/String;)V
.end method

.method public abstract switchRouteWay(ILjava/lang/String;)V
.end method
