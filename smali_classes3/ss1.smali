.class public final Lss1;
.super Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;
.source "SourceFile"


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/DtGifMovieView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/DtGifMovieView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/autonavi/minimap/utils/api/R$styleable;->h:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "dt_gif_src"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->h(Landroid/util/AttributeSet;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->j()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "dt_gif_src"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f080788

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f080787

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, Lcom/amap/bundle/commonui/designtoken/view/DtGifMovieView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/autonavi/widget/ui/GifMovieView;->setMovie(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method
