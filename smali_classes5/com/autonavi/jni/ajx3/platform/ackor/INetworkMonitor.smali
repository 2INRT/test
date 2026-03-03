.class public interface abstract Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor$NetworkMonitorObserver;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final NETWORK_STATUS_2G:I = 0x3

.field public static final NETWORK_STATUS_3G:I = 0x4

.field public static final NETWORK_STATUS_4G:I = 0x5

.field public static final NETWORK_STATUS_NOT_REACHABLE:I = 0x1

.field public static final NETWORK_STATUS_UNKNOWN:I = 0x0

.field public static final NETWORK_STATUS_WIFI:I = 0x2


# virtual methods
.method public abstract addObserver(Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor$NetworkMonitorObserver;)V
.end method

.method public abstract getCurrentStatus()I
.end method

.method public abstract removeObserver(Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor$NetworkMonitorObserver;)V
.end method
