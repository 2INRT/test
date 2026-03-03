.class public final Ly84$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/transitions/PLTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly84;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly84;


# direct methods
.method public constructor <init>(Ly84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly84$a;->a:Ly84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didBeginTransition(Lcom/panoramagl/transitions/PLITransition;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ly84$a;->a:Ly84;

    .line 3
    .line 4
    iget-object v0, v0, Ly84;->b:Lz84;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/panoramagl/transitions/PLITransition;->getNewPanorama()Lcom/panoramagl/PLIPanorama;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lz84;->t(Lcom/panoramagl/PLIPanorama;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final didEndTransition(Lcom/panoramagl/transitions/PLITransition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly84$a;->a:Ly84;

    .line 2
    .line 3
    iget-object v0, p1, Ly84;->b:Lz84;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz84;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Ly84;->b:Lz84;

    .line 12
    .line 13
    iget-boolean v0, p1, Lz84;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->getDownloadManager()Lcom/panoramagl/downloaders/PLIFileDownloaderManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/panoramagl/downloaders/PLIFileDownloaderManager;->start()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p1, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/panoramagl/PLIView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lxg3;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p1, v2}, Lxg3;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final didProcessTransition(Lcom/panoramagl/transitions/PLITransition;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final didStopTransition(Lcom/panoramagl/transitions/PLITransition;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly84$a;->a:Ly84;

    .line 2
    .line 3
    iget-object p2, p1, Ly84;->b:Lz84;

    .line 4
    .line 5
    invoke-virtual {p2}, Lz84;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Ly84;->b:Lz84;

    .line 12
    .line 13
    iget-object p2, p2, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/panoramagl/PLIView;->getDownloadManager()Lcom/panoramagl/downloaders/PLIFileDownloaderManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcom/panoramagl/downloaders/PLIFileDownloaderManager;->removeAll()Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ly84;->b:Lz84;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p1, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ln13;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p1, v1}, Ln13;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final isRemovableListener()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
