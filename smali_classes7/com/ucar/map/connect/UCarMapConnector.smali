.class public final Lcom/ucar/map/connect/UCarMapConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ucar/map/UCarMapMgr$ConnectCallback;

.field public b:Lcom/ucar/map/IUCarMapService;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/ucar/map/IUCarMapOperateMgr;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Runnable;

.field public h:I

.field public final i:Lcom/ucar/map/IUCarMapCallback;

.field public final j:Lcom/ucar/map/connect/UCarMapConnector$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx66$b;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->h:I

    .line 20
    .line 21
    new-instance v0, Lcom/ucar/map/connect/UCarMapConnector$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/ucar/map/connect/UCarMapConnector$1;-><init>(Lcom/ucar/map/connect/UCarMapConnector;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->i:Lcom/ucar/map/IUCarMapCallback;

    .line 27
    .line 28
    new-instance v0, Lcom/ucar/map/connect/UCarMapConnector$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/ucar/map/connect/UCarMapConnector$a;-><init>(Lcom/ucar/map/connect/UCarMapConnector;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->j:Lcom/ucar/map/connect/UCarMapConnector$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/ucar/map/connect/UCarMapConnector;->c:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/ucar/map/connect/UCarMapConnector;->d:Lcom/ucar/map/IUCarMapOperateMgr;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lx66$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ucar/exception/UCarServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb66;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/ucar/exception/UCarServiceException;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, v0}, Lcom/ucar/exception/UCarServiceException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    const-string/jumbo v4, "ucar.service.MAP_SERVICE"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    iget-object v4, p0, Lcom/ucar/map/connect/UCarMapConnector;->j:Lcom/ucar/map/connect/UCarMapConnector$a;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/ucar/map/connect/UCarMapConnector;->a:Lcom/ucar/map/UCarMapMgr$ConnectCallback;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Lcom/ucar/exception/UCarServiceException;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lcom/ucar/exception/UCarServiceException;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/ucar/exception/UCarServiceException;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcom/ucar/exception/UCarServiceException;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Lcom/ucar/exception/UCarServiceException;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lcom/ucar/exception/UCarServiceException;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ucar/exception/UCarServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ucar/map/connect/UCarMapConnector;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ucar/map/connect/UCarMapConnector;->a(Lx66$c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ucar/map/connect/UCarMapConnector;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/ucar/map/connect/UCarMapConnector;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lcom/ucar/map/IUCarMapService;->unregisterMapCallback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    iput-object v1, p0, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 21
    .line 22
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ucar/map/connect/UCarMapConnector;->j:Lcom/ucar/map/connect/UCarMapConnector$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :catchall_1
    return-void

    .line 30
    :catchall_2
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/ucar/map/IUCarMapService;->notifyStatusChanged(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lb66;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/ucar/map/IUCarMapService;->notifyNavStatusChanged(ZLandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/ucar/map/connect/UCarMapConnector;->h:I

    .line 27
    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Lcom/ucar/map/IUCarMapService;->notifyNavStatusChanged(ZLandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iput p1, p0, Lcom/ucar/map/connect/UCarMapConnector;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    :goto_1
    return-void
.end method

.method public final f(Lw56;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/ucar/map/connect/UCarMapConnector;->c:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v2, Lb66;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    const-string/jumbo v2, "com.vivo.carlauncher"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    nop

    .line 47
    move-object v1, v0

    .line 48
    :goto_0
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v6, 0x1c

    .line 55
    .line 56
    if-lt v2, v6, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lwx6;->a(Landroid/content/pm/PackageInfo;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-wide v1, v4

    .line 68
    :goto_1
    cmp-long v6, v1, v4

    .line 69
    .line 70
    if-lez v6, :cond_6

    .line 71
    .line 72
    const-wide/16 v4, 0x3264

    .line 73
    .line 74
    cmp-long v6, v1, v4

    .line 75
    .line 76
    if-ltz v6, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 82
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sput-object v2, Lb66;->b:Ljava/lang/Boolean;

    .line 87
    .line 88
    :goto_4
    if-nez v1, :cond_7

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 92
    .line 93
    invoke-virtual {p1}, Lw56;->a()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1, v0}, Lcom/ucar/map/IUCarMapService;->showNavInfo(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :catchall_1
    :goto_5
    return-void
.end method
