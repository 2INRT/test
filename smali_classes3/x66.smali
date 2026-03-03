.class public final Lx66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lx66;


# instance fields
.field public a:Lcom/ucar/map/UCarMapMgr;

.field public final b:Lw56;

.field public final c:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lx66$a;

.field public final f:Lx66$b;

.field public final g:Lx66$c;

.field public final h:Lx66$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx66;->a:Lcom/ucar/map/UCarMapMgr;

    .line 6
    .line 7
    new-instance v0, Lw56;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx66;->b:Lw56;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx66;->c:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx66;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Lx66$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lx66$a;-><init>(Lx66;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx66;->e:Lx66$a;

    .line 35
    .line 36
    new-instance v0, Lx66$b;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx66;->f:Lx66$b;

    .line 42
    .line 43
    new-instance v0, Lx66$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lx66$c;-><init>(Lx66;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx66;->g:Lx66$c;

    .line 49
    .line 50
    new-instance v0, Lx66$d;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lx66$d;-><init>(Lx66;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lx66;->h:Lx66$d;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lx66;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "from"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "source"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "ucar"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "type"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "amap.P00025.0.D279"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b()Lx66;
    .locals 2

    .line 1
    sget-object v0, Lx66;->i:Lx66;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lao2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx66;->i:Lx66;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx66;

    .line 13
    .line 14
    invoke-direct {v1}, Lx66;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx66;->i:Lx66;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lx66;->i:Lx66;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx66;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "notifyNavStatusChanged isNavOn="

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "UcarCardMgr"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    :try_start_0
    iget-object v0, p0, Lx66;->a:Lcom/ucar/map/UCarMapMgr;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/ucar/map/connect/UCarMapConnector;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/ucar/map/connect/UCarMapConnector;->e(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ly56;

    .line 47
    .line 48
    invoke-direct {v2, v0, p1}, Ly56;-><init>(Lcom/ucar/map/UCarMapMgr;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/ucar/map/connect/UCarMapConnector;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx66;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx66;->b:Lw56;

    .line 11
    .line 12
    iget-object v1, v0, Lw56;->a:Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lw56;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lw56;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lw56;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lx66;->b:Lw56;

    .line 41
    .line 42
    const-string/jumbo v1, "UcarCardMgr"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "showNavInfo"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Lx66;->a:Lcom/ucar/map/UCarMapMgr;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/ucar/map/connect/UCarMapConnector;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/ucar/map/connect/UCarMapConnector;->f(Lw56;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v1, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 68
    .line 69
    new-instance v3, Lx56;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, Lx56;-><init>(Lcom/ucar/map/UCarMapMgr;Lw56;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/ucar/map/connect/UCarMapConnector;->e:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iput-object v3, v2, Lcom/ucar/map/connect/UCarMapConnector;->g:Ljava/lang/Runnable;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const/4 v0, 0x0

    .line 81
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/ucar/map/connect/UCarMapConnector;->a(Lx66$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx66;->b:Lw56;

    .line 2
    .line 3
    iget-object v1, v0, Lw56;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lw56;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "updateNextAction nextAction: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, " nextRouteName="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "UcarCardMgr"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string/jumbo v2, ""

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_1
    iput-object p1, v0, Lw56;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    move-object p2, v2

    .line 69
    :cond_2
    iput-object p2, v0, Lw56;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lx66;->d()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
