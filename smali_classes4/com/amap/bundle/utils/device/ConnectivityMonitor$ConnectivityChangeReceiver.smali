.class Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/device/ConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityChangeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/utils/device/ConnectivityMonitor;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/device/ConnectivityMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;->a:Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;->a:Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 15
    .line 16
    invoke-static {p1}, Ls04;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p1}, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->a(Lcom/amap/bundle/utils/device/ConnectivityMonitor;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
