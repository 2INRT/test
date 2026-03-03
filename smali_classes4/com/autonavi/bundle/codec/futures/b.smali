.class public final Lcom/autonavi/bundle/codec/futures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/codec/futures/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/codec/futures/a;->a:Lcom/autonavi/bundle/codec/futures/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/bundle/codec/futures/b;->a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/bundle/codec/futures/b;->b:Landroidx/arch/core/util/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/b;->a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/b;->a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/codec/futures/b;->b:Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
