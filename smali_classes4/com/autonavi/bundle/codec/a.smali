.class public final Lcom/autonavi/bundle/codec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/a;->a:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/a;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/codec/SurfaceRequest$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/codec/a;->b:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/codec/SurfaceRequest$Result;-><init>(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/codec/a;->a:Landroidx/core/util/Consumer;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
