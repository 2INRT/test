.class public final Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;


# instance fields
.field public a:Lcom/amap/bundle/im/auth/IMLoginStatus;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->NON_LOGIN:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    return-void
.end method

.method public static c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->d:Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->d:Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->d:Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

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
    sget-object v0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->d:Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/amap/bundle/im/IMException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;->onError(Lcom/amap/bundle/im/IMException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c:Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;->onError(Lcom/amap/bundle/im/IMException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Lcom/amap/bundle/im/auth/IMLoginStatus;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "dispatchLoginStatusChanged:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 10
    .line 11
    const-string/jumbo v1, "IMAuthStatusDispatcher"

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;->onLoginStatusChanged(Lcom/amap/bundle/im/auth/IMLoginStatus;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c:Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;->onLoginStatusChanged(Lcom/amap/bundle/im/auth/IMLoginStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized d(Lku2$b;)V
    .locals 0
    .param p1    # Lku2$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c:Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
