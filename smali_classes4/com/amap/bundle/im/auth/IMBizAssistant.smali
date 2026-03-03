.class public final Lcom/amap/bundle/im/auth/IMBizAssistant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/im/auth/IMBizAssistant$h;,
        Lcom/amap/bundle/im/auth/IMBizAssistant$g;,
        Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public volatile b:Lcom/amap/bundle/im/auth/IMAuthHandler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "IMAuthHandler.class"
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lm0;

.field public final e:Lht2;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

.field public h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

.field public i:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

.field public final j:Lcom/amap/bundle/im/auth/IMBizAssistant$d;

.field public final k:Lcom/amap/bundle/im/auth/IMBizAssistant$e;

.field public final l:Lcom/amap/bundle/im/auth/IMBizAssistant$f;

.field public final m:Lcom/amap/bundle/im/auth/IMBizAssistant$b;


# direct methods
.method public constructor <init>(Lm0;Lht2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v0, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 29
    .line 30
    new-instance v0, Lcom/amap/bundle/im/auth/IMBizAssistant$d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMBizAssistant$d;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->j:Lcom/amap/bundle/im/auth/IMBizAssistant$d;

    .line 36
    .line 37
    new-instance v0, Lcom/amap/bundle/im/auth/IMBizAssistant$e;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMBizAssistant$e;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->k:Lcom/amap/bundle/im/auth/IMBizAssistant$e;

    .line 43
    .line 44
    new-instance v0, Lcom/amap/bundle/im/auth/IMBizAssistant$f;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMBizAssistant$f;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->l:Lcom/amap/bundle/im/auth/IMBizAssistant$f;

    .line 50
    .line 51
    new-instance v0, Lcom/amap/bundle/im/auth/IMBizAssistant$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMBizAssistant$b;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->m:Lcom/amap/bundle/im/auth/IMBizAssistant$b;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->d:Lm0;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->e:Lht2;

    .line 61
    .line 62
    new-instance p1, Lcom/amap/bundle/im/auth/IMBizAssistant$a;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/amap/bundle/im/auth/IMBizAssistant$a;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/amap/bundle/im/auth/IMSOLoader;->h:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 68
    .line 69
    iput-object p1, p2, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lcom/amap/bundle/im/auth/IMBizAssistant;Lcom/amap/bundle/im/IMException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a(Lcom/amap/bundle/im/IMException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->onSuccess()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "IMBizAssistant"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Lcom/amap/bundle/im/auth/IMBizAssistant;)Lcom/amap/bundle/im/auth/IMAuthHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->d:Lm0;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->e:Lht2;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/amap/bundle/im/auth/IMAuthHandler;-><init>(Lm0;Lht2;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->m:Lcom/amap/bundle/im/auth/IMBizAssistant$b;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/amap/bundle/im/auth/IMAuthHandler;->g:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatusChangeListener;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 37
    .line 38
    :goto_1
    return-object p0

    .line 39
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/amap/bundle/im/auth/IMSOLoader;->h:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/im/auth/IMSOLoader;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/im/auth/IMBizAssistant;->d(Ljava/lang/String;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 21
    .line 22
    sget-object v0, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->e:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "fetchIMUid success, but in illegal status: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, -0x3

    .line 46
    invoke-direct {p1, v1, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->onSuccess()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "IMBizAssistant"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "IMBizAssistant login, uid: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "IMBizAssistant"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/amap/bundle/im/auth/IMBizAssistant;->f(Lcom/autonavi/bundle/account/api/IAccountService;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/amap/bundle/im/auth/d;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p1}, Lcom/amap/bundle/im/auth/d;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$v;)V
    .locals 4

    .line 1
    invoke-static {}, Lhw;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "IMBizAssistant"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "IMBizAssistant logout, uid: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/amap/bundle/im/auth/e;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Lcom/amap/bundle/im/auth/e;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$v;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$v;->onSuccess()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final f(Lcom/autonavi/bundle/account/api/IAccountService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->j:Lcom/amap/bundle/im/auth/IMBizAssistant$d;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "switchToStatus:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "IMBizAssistant"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->NON_LOGIN:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b(Lcom/amap/bundle/im/auth/IMLoginStatus;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGOUT_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b(Lcom/amap/bundle/im/auth/IMLoginStatus;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ED:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b(Lcom/amap/bundle/im/auth/IMLoginStatus;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b(Lcom/amap/bundle/im/auth/IMLoginStatus;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/im/auth/IMBizAssistant$c;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
