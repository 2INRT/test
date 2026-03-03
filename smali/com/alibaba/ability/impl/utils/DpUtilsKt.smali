.class public final Lcom/alibaba/ability/impl/utils/DpUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dp2px(Landroid/content/Context;F)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "$this$dp2px"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    mul-float p1, p1, p0

    .line 25
    .line 26
    const/high16 p0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr p1, p0

    .line 29
    return p1
.end method
