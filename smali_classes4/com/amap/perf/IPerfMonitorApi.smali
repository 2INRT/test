.class public interface abstract Lcom/amap/perf/IPerfMonitorApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/perf/IPerfMonitorApi$MonitorType;
    }
.end annotation


# virtual methods
.method public abstract getRecentlyPerfData(I)Lorg/json/JSONObject;
.end method

.method public abstract startMonitor(Ljava/lang/String;I)V
.end method

.method public abstract stopMonitor(Ljava/lang/String;Ljava/lang/String;)Z
.end method
