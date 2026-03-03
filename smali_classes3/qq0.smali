.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;


# instance fields
.field public final synthetic a:Ltq0;


# direct methods
.method public constructor <init>(Ltq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq0;->a:Ltq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    iget-object v0, p0, Lqq0;->a:Ltq0;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Luq5;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 v1, 0x78

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1, p2, p1}, Ltq0;->a(ZIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v0, Ltq0;->a:Loe5;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p2, p1, Loe5;->b:Lw25;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Loe5;->a:Loe5$a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget p2, p2, Lw25;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p1, Loe5;->b:Lw25;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget p1, p1, Loe5;->d:I

    .line 43
    .line 44
    const/16 p2, 0x2001

    .line 45
    .line 46
    const-string/jumbo v0, "SignalSchedule"

    .line 47
    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    const-string/jumbo p1, "stopReleaseSignal--"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->stopReleaseSignal()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo p1, "stopDiscoveryDevices--"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->stopDiscoveryDevices()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method
