.class public final Ltv2;
.super Lmv2;
.source "SourceFile"


# instance fields
.field public s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 11
    .line 12
    iget-object v1, p0, Lmv2;->m:Lwv2;

    .line 13
    .line 14
    iget-boolean v1, v1, Lwv2;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->setContainerVisible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltv2$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Ltv2$a;-><init>(Ltv2;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "action"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "click"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string/jumbo v2, "type"

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "square"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lmv2;->m(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->recordShowTimeInfo()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string/jumbo v1, "screenShot"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v0, "system"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->notifySystemScreenShot()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmv2;->m:Lwv2;

    .line 6
    .line 7
    iget-boolean v1, v1, Lwv2;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->setContainerVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->startGuide()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "IRGaussianViewController"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "onSafeAreaChanged / mGaussianViewLayer == null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Llv4;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/amap/bundle/immersiverender/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-boolean p1, Lyc1;->a:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    iput-object p1, p0, Lmv2;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lmv2;->j:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmv2;->j:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lmv2;->p(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lmv2;->d:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lmv2;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lmv2;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrv2$b;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iput v3, v2, Lrv2$b;->f:I

    .line 41
    .line 42
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iput v3, v2, Lrv2$b;->g:I

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 50
    .line 51
    iget-object v1, p0, Lmv2;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lrv2$b;

    .line 58
    .line 59
    iget-object v2, p0, Lmv2;->c:Lrv2;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->setData(Lrv2$b;Lrv2;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 65
    .line 66
    iget-object v1, p0, Lmv2;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lrv2$b;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->updateMarginBottom(Lrv2$b;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-boolean p1, Lyc1;->a:Z

    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmv2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->stopGuide()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onPageSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->onPageSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Lrv2$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv2;->s:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->updateFeedWishInfo(Lrv2$j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
