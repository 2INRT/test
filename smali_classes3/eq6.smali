.class public final Leq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController$ScreenStatusListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carlink/service/WifiDirectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq6;->a:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenOff()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Carlink registerScreenOffReceiver onScreenOff getConnectionState = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Leq6;->a:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getConnectionState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "WifiDirectService"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getConnectionState()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "Carlink registerScreenOffReceiver onScreenOff stopDiscoveryDevices & stopReleaseSignal"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->stopDiscoveryDevices()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->stopReleaseSignal()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final onScreenOn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUserPresent()V
    .locals 0

    .line 1
    return-void
.end method
