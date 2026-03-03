.class public final Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/device/ConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/utils/device/ConnectivityMonitor;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/device/ConnectivityMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;->a:Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;->a:Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Ls04;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->a(Lcom/amap/bundle/utils/device/ConnectivityMonitor;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/amap/bundle/utils/device/a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/amap/bundle/utils/device/a;-><init>(Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;->a:Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Ls04;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->a(Lcom/amap/bundle/utils/device/ConnectivityMonitor;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/amap/bundle/utils/device/a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/amap/bundle/utils/device/a;-><init>(Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
