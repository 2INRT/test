.class Lcom/amap/network/api/support/reachability/cpp/NativeNetworkStatusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/support/reachability/INetworkStatusChangeListener;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field mShadow:J


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

.method private native nativeOnNetworkStatusChanged(Lcom/amap/network/api/support/reachability/NetworkStatus;Lcom/amap/network/api/support/reachability/NetworkStatus;J)V
.end method


# virtual methods
.method public networkStatusChanged(Lcom/amap/network/api/support/reachability/NetworkStatus;Lcom/amap/network/api/support/reachability/NetworkStatus;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/network/api/support/reachability/cpp/NativeNetworkStatusChangeListener;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amap/network/api/support/reachability/cpp/NativeNetworkStatusChangeListener;->nativeOnNetworkStatusChanged(Lcom/amap/network/api/support/reachability/NetworkStatus;Lcom/amap/network/api/support/reachability/NetworkStatus;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
