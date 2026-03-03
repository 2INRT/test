.class public final Lcom/autonavi/bundle/codec/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/internal/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/codec/internal/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/codec/futures/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/codec/internal/a;-><init>(Lcom/autonavi/bundle/codec/internal/StreamInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/StreamInfo;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/codec/internal/StreamInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/autonavi/bundle/codec/futures/e$c;->b:Lcom/autonavi/bundle/codec/futures/e$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/codec/futures/e$c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/codec/futures/e$c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/a;->a:Lcom/autonavi/bundle/codec/futures/e$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addObserver(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/internal/Observable$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/autonavi/bundle/codec/internal/Observable$Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/internal/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/codec/internal/a$a;-><init>(Lcom/autonavi/bundle/codec/internal/a;Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/bundle/codec/internal/a;->a:Lcom/autonavi/bundle/codec/futures/e$c;

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/bundle/codec/futures/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/a;->a:Lcom/autonavi/bundle/codec/futures/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeObserver(Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V
    .locals 0
    .param p1    # Lcom/autonavi/bundle/codec/internal/Observable$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/codec/internal/Observable$Observer<",
            "-TT;>;)V"
        }
    .end annotation

    return-void
.end method
