.class public final Lwh2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2;->a(Lwh2$b;Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/ICallback<",
        "Lcom/amap/bundle/account/google/IGoogleIdService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwh2;


# direct methods
.method public constructor <init>(Lwh2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh2$a;->b:Lwh2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwh2$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 2
    .line 3
    iget-object v0, p0, Lwh2$a;->b:Lwh2;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwh2$a;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loo4;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lwh2;->a:[B

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iput-object p1, v0, Lwh2;->c:Lcom/amap/bundle/account/google/IGoogleIdService;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lwh2;->b:Z

    .line 22
    .line 23
    iget-object v2, v0, Lwh2;->d:Lwh2$b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lwh2;->d:Lwh2$b;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v0, v2, Lwh2$b;->c:Lcom/amap/bundle/account/google/CredentialCallback;

    .line 32
    .line 33
    iget-object v1, v2, Lwh2$b;->b:Landroid/os/CancellationSignal;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_1
    iget v2, v2, Lwh2$b;->a:I

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/account/google/IGoogleIdService;->clearCredentialState(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/account/google/IGoogleIdService;->getCredential(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v1, Lcom/amap/bundle/account/google/CredentialException;

    .line 65
    .line 66
    const-string/jumbo v2, "TYPE_UNSUPPORTED_EXCEPTION"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, v2, v4, p1}, Lcom/amap/bundle/account/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Lcom/amap/bundle/account/google/CredentialCallback;->onComplete(Lcom/amap/bundle/account/google/CredentialResponse;Lcom/amap/bundle/account/google/CredentialException;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwh2$a;->b:Lwh2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwh2$a;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Loo4;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lwh2;->a:[B

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iput-boolean v2, v0, Lwh2;->b:Z

    .line 18
    .line 19
    iget-object v2, v0, Lwh2;->d:Lwh2$b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, Lwh2;->d:Lwh2$b;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, Lwh2$b;->b:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v2, Lwh2$b;->c:Lcom/amap/bundle/account/google/CredentialCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/amap/bundle/account/google/CredentialException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v4, "Plugin load fail, "

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v2, "TYPE_UNKNOWN"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lcom/amap/bundle/account/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Lcom/amap/bundle/account/google/CredentialCallback;->onComplete(Lcom/amap/bundle/account/google/CredentialResponse;Lcom/amap/bundle/account/google/CredentialException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
