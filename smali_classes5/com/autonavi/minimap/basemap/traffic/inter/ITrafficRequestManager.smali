.class public interface abstract Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract doTrafficAlarm(Lp16;Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;
.end method

.method public abstract doTrafficAlarmInfo(Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;
.end method

.method public abstract doTrafficEventComment(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;
.end method

.method public abstract doTrafficMessage(Lp16;Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;
.end method
