.class public Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EmbedViewContainer"


# instance fields
.field private final mEmbedViewList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;",
            ">;"
        }
    .end annotation
.end field

.field private mIsTopContainer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "addEmbedView: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "EmbedViewContainer"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p2

    .line 40
    move v4, p5

    .line 41
    move v5, p6

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;-><init>(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p0, p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mIsTopContainer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;

    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->isEmbedSurfaceComposite:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->view:Landroid/view/View;

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->surface:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v0, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->w:I

    .line 51
    .line 52
    if-lez v0, :cond_6

    .line 53
    .line 54
    iget v0, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->h:I

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gt v0, v2, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->isInViewport:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->surface:Landroid/view/Surface;

    .line 82
    .line 83
    invoke-static {p1}, Lrr;->b(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->w:I

    .line 88
    .line 89
    iget v3, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->h:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v0, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->w:I

    .line 98
    .line 99
    iget v3, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->h:I

    .line 100
    .line 101
    invoke-direct {p1, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->surface:Landroid/view/Surface;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    iget v0, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->x:I

    .line 116
    .line 117
    neg-int v0, v0

    .line 118
    int-to-float v0, v0

    .line 119
    iget v2, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->y:I

    .line 120
    .line 121
    neg-int v2, v2

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget-object p3, v1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->surface:Landroid/view/Surface;

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    return p2

    .line 136
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mIsTopContainer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mIsTopContainer:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->isEmbedSurfaceComposite:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->view:Landroid/view/View;

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->isInViewport:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public onEmbedSurfaceIsInViewportChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->isInViewport:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onEmbedViewLayout(Ljava/lang/String;IIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p3

    .line 11
    iget-object p3, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-string/jumbo v1, "EmbedViewContainer"

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_5

    .line 21
    .line 22
    sget-boolean p3, Lcom/alipay/mywebview/sdk/MYWebViewConstants;->IS_APP_DEBUGGABLE:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string/jumbo p3, "onEmbedViewLayout id "

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ", width: "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, ", height: "

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p3, p1, v2, v3}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string/jumbo v2, ", x: "

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, ", y: "

    .line 43
    .line 44
    .line 45
    invoke-static {p5, v0, v2, v3, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {v1, p3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p3, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget p3, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->w:I

    .line 70
    .line 71
    if-ne p4, p3, :cond_3

    .line 72
    .line 73
    iget p3, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->h:I

    .line 74
    .line 75
    if-ne p5, p3, :cond_3

    .line 76
    .line 77
    iget p3, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->x:I

    .line 78
    .line 79
    sub-int p3, v0, p3

    .line 80
    .line 81
    iget v1, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->y:I

    .line 82
    .line 83
    sub-int v1, p2, v1

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-object v2, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->view:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object p3, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->view:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {p3, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 108
    .line 109
    iget-object v1, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->view:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    invoke-virtual {p1, v0, p2, p4, p5}, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->onLayout(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo p3, "onEmbedViewLayout but "

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p1, " not rendered!"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method public onGetSurface(Ljava/lang/String;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->surface:Landroid/view/Surface;

    .line 14
    .line 15
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;

    .line 22
    .line 23
    iget p5, p4, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->x:I

    .line 24
    .line 25
    add-int/2addr p5, p2

    .line 26
    iget v0, p4, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->y:I

    .line 27
    .line 28
    add-int/2addr v0, p3

    .line 29
    iget-object v1, p4, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->view:Landroid/view/View;

    .line 30
    .line 31
    iget v2, p4, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->w:I

    .line 32
    .line 33
    add-int/2addr v2, p5

    .line 34
    iget p4, p4, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->h:I

    .line 35
    .line 36
    add-int/2addr p4, v0

    .line 37
    invoke-virtual {v1, p5, v0, v2, p4}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onSetSurface(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->isEmbedSurfaceComposite:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->isInViewport:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onTrimMemoryComplete(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->surface:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->surface:Landroid/view/Surface;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public removeEmbedView(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mEmbedViewList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "removeEmbedView: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "EmbedViewContainer"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer$EmbedViewLayoutParam;->view:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setIsTopContainer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->mIsTopContainer:Z

    .line 3
    .line 4
    return-void
.end method
