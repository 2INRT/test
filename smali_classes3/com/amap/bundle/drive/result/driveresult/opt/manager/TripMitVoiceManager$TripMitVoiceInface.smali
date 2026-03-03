.class public interface abstract Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager$TripMitVoiceInface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TripMitVoiceInface"
.end annotation


# virtual methods
.method public abstract requestRoute(Lorg/json/JSONObject;)V
.end method

.method public abstract resetRefreshTimer()V
.end method

.method public abstract setEndViewContent(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setTripRouteState(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method
