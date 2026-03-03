.class public Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/richtext/AMapDXNativeFastText$OnLinkClickListener;
    }
.end annotation


# instance fields
.field private onLinkClickListener:Lcom/amap/bundle/info/richtext/AMapDXNativeFastText$OnLinkClickListener;

.field public staticLayout:Landroid/text/StaticLayout;

.field private text:Ljava/lang/CharSequence;

.field private translateX:F

.field private translateY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getStaticLayout()Landroid/text/StaticLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->translateY:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->translateX:F

    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->translateY:F

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    instance-of v0, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->translateX:F

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->translateY:F

    .line 32
    .line 33
    sub-float/2addr v2, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v0, v3

    .line 36
    .line 37
    if-ltz v4, :cond_4

    .line 38
    .line 39
    cmpg-float v3, v2, v3

    .line 40
    .line 41
    if-ltz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    cmpl-float v3, v0, v3

    .line 51
    .line 52
    if-gtz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    cmpl-float v3, v2, v3

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->text:Ljava/lang/CharSequence;

    .line 80
    .line 81
    check-cast v2, Landroid/text/Spanned;

    .line 82
    .line 83
    const-class v3, Landroid/text/style/URLSpan;

    .line 84
    .line 85
    invoke-interface {v2, v0, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    array-length v2, v0

    .line 94
    if-lez v2, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->onLinkClickListener:Lcom/amap/bundle/info/richtext/AMapDXNativeFastText$OnLinkClickListener;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aget-object v0, v0, v2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText$OnLinkClickListener;->onLinkClick(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return v1

    .line 111
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method public setOnLinkClickListener(Lcom/amap/bundle/info/richtext/AMapDXNativeFastText$OnLinkClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->onLinkClickListener:Lcom/amap/bundle/info/richtext/AMapDXNativeFastText$OnLinkClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStaticLayout(Landroid/text/StaticLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslateX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->translateX:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslateY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->translateY:F

    .line 2
    .line 3
    return-void
.end method
