.class public final Lcom/autonavi/bundle/uitemplate/tab/view/TabFocusBackgroundViewHolder;
.super Lcom/autonavi/bundle/uitemplate/tab/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/tab/view/TabFocusBackgroundViewHolder$ILottieZipCompressFinishCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/tab/view/b<",
        "Ll82;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemViewHolderLoadFinishListener;


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ll82;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ll82;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->isTabSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Ll82;->c:Lns5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final onGuideStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final setViewHolderLoadFinishListener(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemViewHolderLoadFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabFocusBackgroundViewHolder;->c:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemViewHolderLoadFinishListener;

    .line 2
    .line 3
    return-void
.end method
