.class public abstract Lcom/autonavi/bundle/codec/DeferrableSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/DeferrableSurface$SurfaceClosedException;,
        Lcom/autonavi/bundle/codec/DeferrableSurface$SurfaceUnavailableException;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public c:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/autonavi/bundle/codec/DeferrableSurface;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/DeferrableSurface;->b:Z

    .line 13
    .line 14
    new-instance v0, Luj1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Luj1;-><init>(Lcom/autonavi/bundle/codec/DeferrableSurface;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/autonavi/bundle/codec/DeferrableSurface;->d:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 24
    .line 25
    sget-boolean v0, Lyc1;->a:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/DeferrableSurface;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/bundle/codec/DeferrableSurface;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/autonavi/bundle/codec/DeferrableSurface;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/codec/DeferrableSurface;->c:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/autonavi/bundle/codec/DeferrableSurface;->c:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/DeferrableSurface;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/bundle/codec/DeferrableSurface;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/bundle/codec/DeferrableSurface$SurfaceClosedException;

    .line 9
    .line 10
    const-string/jumbo v2, "DeferrableSurface already closed."

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lcom/autonavi/bundle/codec/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lcom/autonavi/bundle/codec/DeferrableSurface;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/autonavi/bundle/codec/futures/e$a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/autonavi/bundle/codec/futures/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/autonavi/bundle/codec/SurfaceRequest$e;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/autonavi/bundle/codec/SurfaceRequest$e;->e:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/autonavi/bundle/codec/SurfaceRequest;->d:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
