.class public final Lcom/amap/bundle/adiu/AdiuService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/support/reachability/INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/adiu/AdiuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/adiu/AdiuService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/adiu/AdiuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/adiu/AdiuService$b;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final networkStatusChanged(Lcom/amap/network/api/support/reachability/NetworkStatus;Lcom/amap/network/api/support/reachability/NetworkStatus;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/amap/network/api/support/reachability/INetworkReachability;->isReachable()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/bundle/adiu/AdiuService$b;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/amap/bundle/adiu/AdiuService;->r:Lcom/amap/bundle/adiu/AdiuService$b;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/amap/network/api/support/reachability/INetworkReachability;->removeNetworkStatusChangeListener(Lcom/amap/network/api/support/reachability/INetworkStatusChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcom/amap/bundle/adiu/AdiuService;->c:Lcom/amap/bundle/adiu/AdiuService$d;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lcom/amap/bundle/adiu/AdiuService$b$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/amap/bundle/adiu/AdiuService$b$a;-><init>(Lcom/amap/bundle/adiu/AdiuService$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/amap/bundle/adiu/AdiuService$d;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
