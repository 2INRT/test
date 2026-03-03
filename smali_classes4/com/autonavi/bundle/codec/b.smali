.class public final Lcom/autonavi/bundle/codec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/codec/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/b;->a:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/b;->b:Landroid/view/Surface;

    .line 7
    .line 8
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
    new-instance p1, Lcom/autonavi/bundle/codec/SurfaceRequest$Result;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/codec/b;->b:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/autonavi/bundle/codec/SurfaceRequest$Result;-><init>(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/codec/b;->a:Landroidx/core/util/Consumer;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lcom/autonavi/bundle/codec/SurfaceRequest$Result;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/codec/b;->b:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/autonavi/bundle/codec/SurfaceRequest$Result;-><init>(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/codec/b;->a:Landroidx/core/util/Consumer;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
