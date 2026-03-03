.class public Lcom/taobao/android/dinamicx/videoc/utils/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateViewRectVisibleLessThanPercent(Landroid/view/View;F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    int-to-float v3, v3

    .line 49
    int-to-float v2, v2

    .line 50
    div-float v2, v3, v2

    .line 51
    .line 52
    :goto_2
    cmpg-float v2, v2, p1

    .line 53
    .line 54
    if-gtz v2, :cond_5

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    int-to-float v1, v1

    .line 61
    int-to-float p0, p0

    .line 62
    div-float p0, v1, p0

    .line 63
    .line 64
    :goto_3
    cmpg-float p0, p0, p1

    .line 65
    .line 66
    if-gtz p0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_5
    :goto_4
    return v0
.end method

.method public static calculateViewRectVisiblePercent(Landroid/view/View;F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    int-to-float v3, v3

    .line 49
    int-to-float v2, v2

    .line 50
    div-float v2, v3, v2

    .line 51
    .line 52
    :goto_2
    cmpl-float v2, v2, p1

    .line 53
    .line 54
    if-ltz v2, :cond_5

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    int-to-float v1, v1

    .line 61
    int-to-float p0, p0

    .line 62
    div-float p0, v1, p0

    .line 63
    .line 64
    :goto_3
    cmpl-float p0, p0, p1

    .line 65
    .line 66
    if-ltz p0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_5
    :goto_4
    return v0
.end method
