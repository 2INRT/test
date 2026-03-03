.class public final Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$a;,
        Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$PingBroadCastReceiver;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$PingBroadCastReceiver;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager;->a:Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$PingBroadCastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$PingBroadCastReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$PingBroadCastReceiver;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$PingBroadCastReceiver;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo p1, ""

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$PingBroadCastReceiver;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$PingBroadCastReceiver;->c:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager;->a:Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$PingBroadCastReceiver;

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager;->a:Lcom/autonavi/minimap/ajx3/util/PingBroadCastReceiverManager$PingBroadCastReceiver;

    .line 33
    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string/jumbo v1, "com.autonavi.minimap.ajx3.analyzer.ping"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
