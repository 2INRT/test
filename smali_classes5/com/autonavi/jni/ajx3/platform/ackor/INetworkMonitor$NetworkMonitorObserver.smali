.class public Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor$NetworkMonitorObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkMonitorObserver"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mShadow:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeNetworkStatusChanged(IIJ)V
.end method


# virtual methods
.method public onConnectionChanged(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor$NetworkMonitorObserver;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor$NetworkMonitorObserver;->nativeNetworkStatusChanged(IIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
