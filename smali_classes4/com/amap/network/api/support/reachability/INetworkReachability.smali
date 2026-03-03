.class public interface abstract Lcom/amap/network/api/support/reachability/INetworkReachability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract addNetworkStatusChangeListener(Lcom/amap/network/api/support/reachability/INetworkStatusChangeListener;)V
.end method

.method public abstract addNetworkStrengthChangeListener(Lcom/amap/network/api/support/reachability/INetworkStrengthChangeListener;)V
.end method

.method public abstract getNetworkStatus()Lcom/amap/network/api/support/reachability/NetworkStatus;
.end method

.method public abstract getNetworkStrength()Lcom/amap/network/api/support/reachability/NetworkStrength;
.end method

.method public abstract isReachable()Z
.end method

.method public abstract isWifiReachable()Z
.end method

.method public abstract removeNetworkStatusChangeListener(Lcom/amap/network/api/support/reachability/INetworkStatusChangeListener;)V
.end method

.method public abstract removeNetworkStrengthChangeListener(Lcom/amap/network/api/support/reachability/INetworkStrengthChangeListener;)V
.end method
