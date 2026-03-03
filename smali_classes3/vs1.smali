.class public final Lvs1;
.super Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;
.source "SourceFile"


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/widget/ui/ProgressView;

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
    check-cast v0, Lcom/autonavi/widget/ui/ProgressView;

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
    sget-object v1, Lcom/autonavi/minimap/utils/api/R$styleable;->j:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

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
    const-string/jumbo v2, "dt_progress_Color"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "dt_bgCircleColor"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->h(Landroid/util/AttributeSet;II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->j()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "dt_progress_Color"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 37
    .line 38
    const v5, 0x415886

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v4, v0, v3}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lcom/autonavi/widget/ui/ProgressView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/autonavi/widget/ui/ProgressView;->setProgressColorInner(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const-string/jumbo v0, "dt_bgCircleColor"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->d(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 81
    .line 82
    const v5, 0xf0f2f6

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v1, v4, v0, v3}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    check-cast v2, Lcom/autonavi/widget/ui/ProgressView;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/autonavi/widget/ui/ProgressView;->setBgColorInner(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method
