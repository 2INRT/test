.class public final Lpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lpl;


# direct methods
.method public constructor <init>(Lpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl$a;->a:Lpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl$a;->a:Lpl;

    .line 2
    .line 3
    iget-object v1, v0, Lpl;->b:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;->onCancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Lpl;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lpl;->a:Lcom/amap/bundle/preview/AjxDoublePointImagePreview;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/amap/bundle/preview/AjxDoublePointImagePreview;->setVisibilityByPreVIew(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, v0, Lpl;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lpl;->a()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, v0, Lpl;->c:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl$a;->a:Lpl;

    .line 2
    .line 3
    iget-object v1, v0, Lpl;->b:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;->onClose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Lpl;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lpl;->a:Lcom/amap/bundle/preview/AjxDoublePointImagePreview;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/amap/bundle/preview/AjxDoublePointImagePreview;->setVisibilityByPreVIew(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, v0, Lpl;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lpl;->a()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, v0, Lpl;->c:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl$a;->a:Lpl;

    .line 2
    .line 3
    iget-object v0, v0, Lpl;->b:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewListener;

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

.method public final onZoomIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl$a;->a:Lpl;

    .line 2
    .line 3
    iget-object v0, v0, Lpl;->b:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewListener;

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
