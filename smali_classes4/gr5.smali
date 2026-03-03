.class public Lgr5;
.super Lfr5;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# virtual methods
.method public final getInsets(Landroid/view/Window;)Lju1;
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgr5;->getInsets(Landroid/view/Window;Z)Lju1;

    move-result-object p1

    return-object p1
.end method

.method public final getInsets(Landroid/view/Window;Z)Lju1;
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lgr5;->getWindowInsets(Landroid/view/Window;)Landroidx/core/view/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo v0, "SystemBarAbilityImplV30"

    const-string/jumbo v1, "getInsets failed: windowInsets is null"

    invoke-static {v0, v1}, Ly46;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->getInsets(Landroid/view/Window;Z)Lju1;

    .line 5
    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, v0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    const/16 v0, 0x87

    .line 6
    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/core/view/c$k;->g(I)Lv03;

    .line 7
    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 8
    move-result-object p1

    :goto_0
    new-instance p2, Lju1;

    iget v0, p1, Lv03;->a:I

    iget v1, p1, Lv03;->d:I

    iget v2, p1, Lv03;->b:I

    iget p1, p1, Lv03;->c:I

    invoke-direct {p2, v0, v2, p1, v1}, Lju1;-><init>(IIII)V

    return-object p2
.end method

.method public final getWindowInsets(Landroid/view/Window;)Landroidx/core/view/c;
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "SystemBarAbilityImplV30"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "getWindowInsets failed: window is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ly46;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ln92;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lyg2;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/c;->b(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/c;

    .line 27
    .line 28
    move-result-object p1

    return-object p1
.end method
