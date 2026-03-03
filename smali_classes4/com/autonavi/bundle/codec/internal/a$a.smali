.class public final Lcom/autonavi/bundle/codec/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/internal/a;->addObserver(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/internal/Observable$Observer;

.field public final synthetic b:Lcom/autonavi/bundle/codec/internal/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/a;Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/a$a;->b:Lcom/autonavi/bundle/codec/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/a$a;->a:Lcom/autonavi/bundle/codec/internal/Observable$Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/a$a;->a:Lcom/autonavi/bundle/codec/internal/Observable$Observer;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/a$a;->b:Lcom/autonavi/bundle/codec/internal/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/bundle/codec/internal/a;->a:Lcom/autonavi/bundle/codec/futures/e$c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/autonavi/bundle/codec/futures/e$c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/codec/internal/Observable$Observer;->onNewData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v1

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/codec/internal/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method
