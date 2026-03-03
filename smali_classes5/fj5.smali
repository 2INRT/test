.class public final Lfj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lfj5;


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->UNKNOWN:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 5
    .line 6
    iput-object v0, p0, Lfj5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfj5;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method public static c()Lfj5;
    .locals 2

    .line 1
    sget-object v0, Lfj5;->c:Lfj5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lfj5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfj5;->c:Lfj5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfj5;

    .line 13
    .line 14
    invoke-direct {v1}, Lfj5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfj5;->c:Lfj5;

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
    sget-object v0, Lfj5;->c:Lfj5;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfj5;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lfj5$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lfj5$a;-><init>(Lfj5;Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final b(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;->START:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->INITING:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 8
    .line 9
    iput-object p1, p0, Lfj5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 10
    .line 11
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;->INITED:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;->CLICK_H5AD:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashEvent;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->LANDING:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 28
    .line 29
    iput-object p1, p0, Lfj5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 30
    .line 31
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfj5;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lfj5$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lfj5$b;-><init>(Lfj5;Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
