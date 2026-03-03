.class public Lcom/alipay/mobile/antui/utils/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAUTokenStyleDisableColor(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x66000000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p1, 0x66ffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p0}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getAUTokenStyleMaskColor(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, -0x66000001

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, -0x67000000

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p0}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getAUTokenStylePressedColor(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x14ffffff

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x14000000

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p0}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getAUTokenStyleStateListDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleStateListDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getAUTokenStyleStateListDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const/16 v0, 0x8

    .line 2
    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p2, v3, v0

    const/4 v0, 0x1

    aput p2, v3, v0

    const/4 v0, 0x2

    aput p2, v3, v0

    const/4 v0, 0x3

    aput p2, v3, v0

    const/4 v0, 0x4

    aput p2, v3, v0

    const/4 v0, 0x5

    aput p2, v3, v0

    const/4 v0, 0x6

    aput p2, v3, v0

    const/4 v0, 0x7

    aput p2, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleStateListDrawable(Landroid/content/Context;I[FIFF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getAUTokenStyleStateListDrawable(Landroid/content/Context;IFII)Landroid/graphics/drawable/StateListDrawable;
    .locals 8

    const/16 v0, 0x8

    .line 5
    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p2, v3, v0

    const/4 v0, 0x1

    aput p2, v3, v0

    const/4 v0, 0x2

    aput p2, v3, v0

    const/4 v0, 0x3

    aput p2, v3, v0

    const/4 v0, 0x4

    aput p2, v3, v0

    const/4 v0, 0x5

    aput p2, v3, v0

    const/4 v0, 0x6

    aput p2, v3, v0

    const/4 v0, 0x7

    aput p2, v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleStateListDrawable(Landroid/content/Context;I[FIIFF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getAUTokenStyleStateListDrawable(Landroid/content/Context;I[FI)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleStateListDrawable(Landroid/content/Context;I[FIIFF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getAUTokenStyleStateListDrawable(Landroid/content/Context;I[FIFF)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleStateListDrawable(Landroid/content/Context;I[FIIFF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getAUTokenStyleStateListDrawable(Landroid/content/Context;I[FII)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleStateListDrawable(Landroid/content/Context;I[FIIFF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getAUTokenStyleStateListDrawable(Landroid/content/Context;I[FIIFF)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 22
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    .line 24
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStylePressedColor(IZ)I

    move-result v2

    .line 25
    invoke-static {p0, v2, p2}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 26
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleDisableColor(IZ)I

    move-result p1

    .line 27
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {v0, p4, p3, p5, p6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 29
    invoke-static {p3, v1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStylePressedColor(IZ)I

    move-result p1

    invoke-virtual {v2, p4, p1, p5, p6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 30
    invoke-static {p3, v1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleDisableColor(IZ)I

    move-result p1

    invoke-virtual {p0, p4, p1, p5, p6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 31
    :cond_0
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getAUTokenStyleStateListDrawable(Landroid/content/Context;[IFIILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const/16 v0, 0x8

    .line 7
    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p2, v3, v0

    const/4 v0, 0x1

    aput p2, v3, v0

    const/4 v0, 0x2

    aput p2, v3, v0

    const/4 v0, 0x3

    aput p2, v3, v0

    const/4 v0, 0x4

    aput p2, v3, v0

    const/4 v0, 0x5

    aput p2, v3, v0

    const/4 v0, 0x6

    aput p2, v3, v0

    const/4 v0, 0x7

    aput p2, v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleStateListDrawable(Landroid/content/Context;[I[FIILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getAUTokenStyleStateListDrawable(Landroid/content/Context;[I[FIILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    if-nez p1, :cond_0

    .line 8
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p5}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;[I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    .line 11
    array-length v2, p1

    new-array v2, v2, [I

    .line 12
    array-length v3, p1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 14
    aget v5, p1, v4

    invoke-static {v5, v1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStylePressedColor(IZ)I

    move-result v5

    aput v5, v2, v4

    .line 15
    aget v5, p1, v4

    invoke-static {v5, v1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleDisableColor(IZ)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, v2, p2, p5}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;[I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 17
    invoke-static {p0, v3, p2, p5}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;[I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {v0, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 19
    invoke-static {p3, v1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStylePressedColor(IZ)I

    move-result p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    invoke-static {p3, v1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleDisableColor(IZ)I

    move-result p2

    invoke-virtual {p0, p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    :cond_2
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForMain(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getCapsuleButtonForMain(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForMain(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    const-string/jumbo v0, "#1677FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3
    move-result v0

    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStylePressedColor(IZ)I

    .line 6
    move-result v2

    invoke-static {p0, v2, p1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    .line 7
    move-result-object v2

    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleDisableColor(IZ)I

    .line 8
    move-result p2

    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    .line 9
    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForOutLine(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getCapsuleButtonForOutLine(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForOutLine(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 2
    const-string/jumbo v0, "#1677FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStylePressedColor(IZ)I

    .line 6
    move-result v3

    invoke-static {p0, v1, p1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    .line 7
    move-result-object v4

    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleDisableColor(IZ)I

    .line 8
    move-result p2

    invoke-static {p0, v1, p1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 10
    move-result p0

    invoke-virtual {v2, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11
    invoke-virtual {v4, p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 13
    invoke-static {v2, v4, p1}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForSub(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getCapsuleButtonForSub(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForSub(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result v0

    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    .line 5
    move-result-object v1

    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStylePressedColor(IZ)I

    move-result v2

    invoke-static {p0, v2, p1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    move-result-object v2

    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleDisableColor(IZ)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 8
    move-result p0

    const-string/jumbo v0, "#EEEEEE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStylePressedColor(IZ)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11
    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleDisableColor(IZ)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForWarning(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getCapsuleButtonForWarning(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForWarning(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR39:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    const-string/jumbo p2, "##FF3141"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    move-result v0

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleStateListDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForWarningOutLine(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getCapsuleButtonForWarningOutLine(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForWarningOutLine(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR39:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    const-string/jumbo p2, "#FF3141"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    move-result v0

    :cond_0
    const-string/jumbo p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, p2, p1, v0, v1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleStateListDrawable(Landroid/content/Context;IFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForWeek(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getCapsuleButtonForWeek(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCapsuleButtonForWeek(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    const-string/jumbo p2, "#E7F1FF"

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "##FFE7F1FF"

    .line 3
    goto :goto_0

    :goto_1
    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getAUTokenStyleStateListDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getLayerDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    .line 1
    array-length p0, p1

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    aget v2, p1, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static varargs getLayerDrawable([I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 5
    array-length v0, p0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    aget v3, p0, v1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static varargs getLayerDrawable([Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 9
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static getRadiusDrawable(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getRadiusDrawable(Landroid/content/Context;IFFFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x2

    aput p3, v0, p2

    const/4 p2, 0x3

    aput p3, v0, p2

    const/4 p2, 0x4

    aput p4, v0, p2

    const/4 p2, 0x5

    aput p4, v0, p2

    const/4 p2, 0x6

    aput p5, v0, p2

    const/4 p2, 0x7

    aput p5, v0, p2

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getRadiusDrawable(Landroid/content/Context;I[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2, v0}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;I[I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getRadiusDrawable(Landroid/content/Context;I[I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 5
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object p0
.end method

.method public static getRadiusDrawable(Landroid/content/Context;[I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;I[I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static isDarkMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
