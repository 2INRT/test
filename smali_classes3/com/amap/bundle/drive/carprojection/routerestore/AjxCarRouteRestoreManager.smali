.class public final Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;


# instance fields
.field public a:Lcom/ucar/map/IUCarMsgCallback;

.field public b:Z

.field public c:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile d:Z

.field public e:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$a;

.field public f:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "notifyConnectEvent isConnect="

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "AjxCarRouteRestoreManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->b(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static b(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$OnCarConnectStateCallback;->callback(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;
    .locals 4

    .line 1
    const-class v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->h:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->a:Lcom/ucar/map/IUCarMsgCallback;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->b:Z

    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->d:Z

    .line 27
    .line 28
    new-instance v2, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$a;-><init>(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->e:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$a;

    .line 34
    .line 35
    new-instance v2, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;-><init>(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->f:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;

    .line 41
    .line 42
    sput-object v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->h:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget-object v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->h:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    const-string/jumbo v0, "notifyNaviDataRestoreFinished mIUCarMsgCallback="

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->b:Z

    .line 9
    .line 10
    const-string/jumbo v2, "AjxCarRouteRestoreManager"

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->a:Lcom/ucar/map/IUCarMsgCallback;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->a:Lcom/ucar/map/IUCarMsgCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string/jumbo v0, "sendSaveNaviInfoFinishMsg"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AjxCarRouteRestoreManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->a:Lcom/ucar/map/IUCarMsgCallback;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/ucar/map/IUCarMsgCallback;->onComplete(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->a:Lcom/ucar/map/IUCarMsgCallback;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->b:Z

    .line 25
    .line 26
    const-string/jumbo v0, "sendSaveNaviInfoFinishMsg finish"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v3, "sendSaveNaviInfoFinishMsg t="

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
