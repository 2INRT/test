.class public interface abstract Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;
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

.method public abstract adjustVolume(ILjava/lang/String;)V
.end method

.method public abstract enterRadarMode(ILjava/lang/String;)V
.end method

.method public abstract exitNavi(ILjava/lang/String;)V
.end method

.method public abstract getCurrentLocationInfo(ILjava/lang/String;)V
.end method

.method public abstract getHistoryRoutes(ILjava/lang/String;)V
.end method

.method public abstract handleFactoryVoiceCommand(ILjava/lang/String;)V
.end method

.method public abstract handleVoiceCommand(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract hasTruckInfo(ILjava/lang/String;)V
.end method

.method public abstract operateMap(ILjava/lang/String;)V
.end method

.method public abstract previewMap(ILjava/lang/String;)V
.end method

.method public abstract refreshRouteInCarRoutePage(ILjava/lang/String;)V
.end method

.method public abstract refreshRouteInNavi(ILjava/lang/String;)V
.end method

.method public abstract refreshRouteInTruckRoutePage(ILjava/lang/String;)V
.end method

.method public abstract requestGuideInfo(ILjava/lang/String;)V
.end method

.method public abstract requestNaviInfo(ILjava/lang/String;)V
.end method

.method public abstract requestRoute(ILjava/lang/String;)V
.end method

.method public abstract requestTrafficMessage(ILjava/lang/String;)V
.end method

.method public abstract requestTruckRoute(ILjava/lang/String;)V
.end method

.method public abstract searchAlongInNavi(ILjava/lang/String;)V
.end method

.method public abstract searchAlongInRoutePage(ILjava/lang/String;)V
.end method

.method public abstract setNaviApiControlListener(Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;)V
.end method

.method public abstract setRouteApiControlListener(Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;)V
.end method

.method public abstract setRouteParamsInCarRoutePage(ILjava/lang/String;)V
.end method

.method public abstract setRouteParamsInNavi(ILjava/lang/String;)V
.end method

.method public abstract setTraffic(ILjava/lang/String;)V
.end method

.method public abstract setTrafficRoutePage(ILjava/lang/String;)V
.end method

.method public abstract startNavi(ILjava/lang/String;)V
.end method

.method public abstract swapStartEndPoi(ILjava/lang/String;)V
.end method

.method public abstract switchRoute(ILjava/lang/String;)V
.end method
