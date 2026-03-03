.class public final Lwh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/account/google/IGoogleIdService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh2$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public b:Z

.field public volatile c:Lcom/amap/bundle/account/google/IGoogleIdService;

.field public d:Lwh2$b;


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
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lwh2;->a:[B

    .line 8
    .line 9
    iput-boolean v0, p0, Lwh2;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwh2$b;Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh2;->d:Lwh2$b;

    .line 2
    .line 3
    iput-object p1, p0, Lwh2;->d:Lwh2$b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "by action: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lwh2$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lwh2$b;->b:Landroid/os/CancellationSignal;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lwh2$b;->c:Lcom/amap/bundle/account/google/CredentialCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/amap/bundle/account/google/CredentialException;

    .line 42
    .line 43
    const-string/jumbo v3, "Abort, "

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v3, "TYPE_UNKNOWN"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lcom/amap/bundle/account/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/account/google/CredentialCallback;->onComplete(Lcom/amap/bundle/account/google/CredentialResponse;Lcom/amap/bundle/account/google/CredentialException;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwh2;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lwh2;->b:Z

    .line 66
    .line 67
    iget p1, p1, Lwh2$b;->a:I

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Loo4;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Lno4;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    new-instance p1, Lwh2$a;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lwh2$a;-><init>(Lwh2;Z)V

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 103
    .line 104
    invoke-interface {p2, v0, p1}, Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;->fetchService(Ljava/lang/Class;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final clearCredentialState(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh2;->c:Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwh2;->c:Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/account/google/IGoogleIdService;->clearCredentialState(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwh2;->a:[B

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lwh2;->c:Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lwh2;->c:Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->services()Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string/jumbo p1, "GoogleIdPluginImpl"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "clearCredentialState"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "pluginServiceManager is null."

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v3}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/amap/bundle/account/google/CredentialException;

    .line 49
    .line 50
    const-string/jumbo v1, "TYPE_UNKNOWN"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "IPluginServiceManager is null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v3}, Lcom/amap/bundle/account/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v2, p1}, Lcom/amap/bundle/account/google/CredentialCallback;->onComplete(Lcom/amap/bundle/account/google/CredentialResponse;Lcom/amap/bundle/account/google/CredentialException;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v3, Lwh2$b;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v4, p1, p2}, Lwh2$b;-><init>(ILandroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v1}, Lwh2;->a(Lwh2$b;Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/account/google/IGoogleIdService;->clearCredentialState(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final getCredential(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V
    .locals 5
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwh2;->c:Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwh2;->c:Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/account/google/IGoogleIdService;->getCredential(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwh2;->a:[B

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lwh2;->c:Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lwh2;->c:Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->services()Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string/jumbo p1, "GoogleIdPluginImpl"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "getCredential"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "pluginServiceManager is null."

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v3}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/amap/bundle/account/google/CredentialException;

    .line 49
    .line 50
    const-string/jumbo v1, "TYPE_UNKNOWN"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "IPluginServiceManager is null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v3}, Lcom/amap/bundle/account/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v2, p1}, Lcom/amap/bundle/account/google/CredentialCallback;->onComplete(Lcom/amap/bundle/account/google/CredentialResponse;Lcom/amap/bundle/account/google/CredentialException;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v3, Lwh2$b;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4, p1, p2}, Lwh2$b;-><init>(ILandroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v1}, Lwh2;->a(Lwh2$b;Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/account/google/IGoogleIdService;->getCredential(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh2;->c:Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwh2;->c:Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/account/google/IGoogleIdService;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
