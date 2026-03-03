.class public final Lcom/autonavi/bundle/codec/SurfaceRequest$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/SurfaceRequest;-><init>(Landroid/util/Size;Landroid/util/Range;Lnn0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/codec/futures/FutureCallback<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/SurfaceRequest$f;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/SurfaceRequest$f;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/codec/SurfaceRequest$f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/codec/SurfaceRequest$f;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/bundle/codec/SurfaceRequest$RequestCancelledException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/autonavi/bundle/codec/SurfaceRequest$f;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v4, " cancelled."

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {}, Ljz2;->d()Lao1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/autonavi/bundle/codec/futures/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/codec/SurfaceRequest$f;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/codec/futures/b;-><init>(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/bundle/codec/SurfaceRequest$f;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v2, v0, p1}, Lcom/autonavi/bundle/codec/futures/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/autonavi/bundle/codec/futures/c;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lcom/autonavi/bundle/codec/futures/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljz2;->d()Lao1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v1, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->c:Lsv4;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
