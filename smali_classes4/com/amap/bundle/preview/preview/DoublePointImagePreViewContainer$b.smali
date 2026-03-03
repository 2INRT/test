.class public final Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/preview/preview/DoublePointImagePreViewUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$b;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$b;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreViewCallback:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;->onCancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$b;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreViewCallback:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;->onClose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$b;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreViewCallback:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;->onOpen()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onUpdate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$b;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->access$100(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->access$102(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;F)F

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->access$100(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->argb(FFFF)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onZoomIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$b;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreViewCallback:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;->onZoomIn()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
