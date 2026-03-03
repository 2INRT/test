.class public interface abstract Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TripVoiceManagerInterface"
.end annotation


# virtual methods
.method public abstract calcRouteState()I
.end method

.method public abstract isOfflineResult()Z
.end method

.method public abstract isRefreshState()Z
.end method

.method public abstract putLastRoutingChoice(Ljava/lang/String;)V
.end method

.method public abstract requestRoute()V
.end method

.method public abstract requestRoute(Lorg/json/JSONObject;)V
.end method

.method public abstract resetRefreshTimer()V
.end method
