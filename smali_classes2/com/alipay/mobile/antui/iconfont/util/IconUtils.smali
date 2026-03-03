.class public Lcom/alipay/mobile/antui/iconfont/util/IconUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIconListDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/antui/iconfont/util/IconUtils;->getIconListDrawable(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getIconListDrawable(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/antui/iconfont/util/IconUtils;->getIconListDrawable(Landroid/content/Context;IIIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getIconListDrawable(Landroid/content/Context;IIIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 7
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/antui/iconfont/util/IconUtils;->getIconListDrawable(Landroid/content/Context;IIIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getIconListDrawable(Landroid/content/Context;IIIIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/high16 p1, 0x41a00000    # 20.0f

    .line 10
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    .line 11
    :cond_1
    new-instance v1, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;

    new-instance v2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;

    invoke-direct {v2, p2, p1, p6}, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;-><init>(III)V

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V

    if-eqz p3, :cond_2

    .line 12
    new-instance p2, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;

    new-instance v2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;

    invoke-direct {v2, p3, p1, p6}, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;-><init>(III)V

    invoke-direct {p2, p0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p4, :cond_3

    .line 13
    new-instance p3, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;

    new-instance v2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;

    invoke-direct {v2, p4, p1, p6}, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;-><init>(III)V

    invoke-direct {p3, p0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-eqz p5, :cond_4

    .line 14
    new-instance v0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;

    new-instance p4, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;

    invoke-direct {p4, p5, p1, p6}, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;-><init>(III)V

    invoke-direct {v0, p0, p4}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V

    .line 15
    :cond_4
    invoke-static {v1, p2, p3, v0}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getIconListDrawable(Landroid/content/Context;ILandroid/content/res/ColorStateList;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const v0, 0x10100a7

    .line 3
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const v0, 0x10100a1

    .line 4
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    const v0, -0x101009e

    .line 5
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v6, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/antui/iconfont/util/IconUtils;->getIconListDrawable(Landroid/content/Context;IIIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getIconListDrawable(Landroid/content/Context;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/alipay/mobile/antui/iconfont/util/IconUtils;->getIconListDrawable(Landroid/content/Context;ILandroid/content/res/ColorStateList;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTitleIcon(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    const v0, 0x66ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p2

    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v0, v2}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getColorStateList(III)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, v1, p2, p1}, Lcom/alipay/mobile/antui/iconfont/util/IconUtils;->getIconListDrawable(Landroid/content/Context;ILandroid/content/res/ColorStateList;I)Landroid/graphics/drawable/StateListDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getTitleIcon_Blue(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINK:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/iconfont/util/IconUtils;->getTitleIcon(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getTitleIcon_White(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_UNIVERSAL_BG:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/iconfont/util/IconUtils;->getTitleIcon(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
