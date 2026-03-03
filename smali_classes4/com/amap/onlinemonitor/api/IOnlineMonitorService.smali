.class public interface abstract Lcom/amap/onlinemonitor/api/IOnlineMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/onlinemonitor/api/IOnlineMonitorService$OnJankCallback;,
        Lcom/amap/onlinemonitor/api/IOnlineMonitorService$OnANRCallback;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract addOnANRCallback(Lcom/amap/onlinemonitor/api/IOnlineMonitorService$OnANRCallback;)V
.end method

.method public abstract addOnJankCallback(Lcom/amap/onlinemonitor/api/IOnlineMonitorService$OnJankCallback;)V
.end method

.method public abstract removeOnANRCallback(Lcom/amap/onlinemonitor/api/IOnlineMonitorService$OnANRCallback;)V
.end method

.method public abstract removeOnJankCallback(Lcom/amap/onlinemonitor/api/IOnlineMonitorService$OnJankCallback;)V
.end method
