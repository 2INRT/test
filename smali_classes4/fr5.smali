.class public Lfr5;
.super Lcom/amap/bundle/platformadapter/system/display/systembar/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# direct methods
.method public static e(Landroid/view/Window;I)V
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "SystemBarAbilityImplV28"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "setWindowFillCutout window is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldr5;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p1}, Ler5;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public setWindowFillCutout(Landroid/view/Window;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lfr5;->e(Landroid/view/Window;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
