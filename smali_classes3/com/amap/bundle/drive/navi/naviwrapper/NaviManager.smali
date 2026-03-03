.class public final Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/route/observer/RouteObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;,
        Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "BIT_SIGNED_CHECK"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lsw3;

.field public c:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

.field public final d:Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->d:Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 30
    .line 31
    new-instance v0, Lsw3;

    .line 32
    .line 33
    invoke-direct {v0}, Lsw3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->b:Lsw3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->c:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->CAR_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->CAR_SIMULATE:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->TRUCK_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->TRUCK_SIMULATE:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->MOTOR_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->HICAR_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->ENERGY_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final onNewRoute(ILcom/autonavi/jni/ae/route/route/CalcRouteResult;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->b:Lsw3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    iput v2, v1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p3, v2, p2

    .line 29
    .line 30
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p3, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "isLocal"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lsw3;->a:Lsw3$a;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    sget-boolean p1, Lyc1;->a:Z

    .line 58
    .line 59
    return-void
.end method

.method public final onNewRouteError(IILjava/lang/Object;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onNewRouteError : type = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " errorCode = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " isLocal = "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "NaviManager"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "route.drive"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->b:Lsw3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x65

    .line 51
    .line 52
    iput v2, v1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "errorCode"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "isLocal"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lsw3;->a:Lsw3$a;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
