.class public final Ljr5;
.super Lgr5;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "SystemBarAbilityImplV35"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "getWindowSizeInternal windowManager is null"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {v0}, Ln92;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ls96;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "getWindowSizeInternal bounds is empty"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ln60;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->a(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {v0}, Lyg2;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lhr5;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    or-int/lit16 p2, p2, 0x80

    .line 59
    .line 60
    invoke-static {p1, p2}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lir5;->a(Landroid/graphics/Rect;Landroid/graphics/Insets;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final getNavigationBarColor(Landroid/view/Window;)I
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "SystemBarAbilityImplV35"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "getNavigationBarColor in strict mode, force to transparent"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->getNavigationBarColor(Landroid/view/Window;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getStatusBarColor(Landroid/view/Window;)I
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "SystemBarAbilityImplV35"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "getStatusBarColor in strict mode, force to transparent"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->getStatusBarColor(Landroid/view/Window;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final setNavigationBarColor(Landroid/view/Window;I)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, "SystemBarAbilityImplV35"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "setNavigationBarColor in strict mode, force to transparent"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->setNavigationBarColor(Landroid/view/Window;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setStatusBarColor(Landroid/view/Window;I)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, "SystemBarAbilityImplV35"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "setStatusBarColor in strict mode, force to transparent"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->setStatusBarColor(Landroid/view/Window;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setWindowFillCutout(Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "SystemBarAbilityImplV35"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setWindowFillCutout in strict mode, force to always"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, Lfr5;->e(Landroid/view/Window;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lfr5;->e(Landroid/view/Window;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
