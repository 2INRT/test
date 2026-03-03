.class public Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;
.super Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;


# instance fields
.field volatile bottomContentReachTop:Z

.field isVerticalMotionEventAcceptable:Z

.field mDragHelper:Lg45;

.field private parentScrollState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->isVerticalMotionEventAcceptable:Z

    .line 3
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->bottomContentReachTop:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->parentScrollState:I

    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->isVerticalMotionEventAcceptable:Z

    .line 8
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->bottomContentReachTop:Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->parentScrollState:I

    .line 10
    invoke-direct {p0}, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->isVerticalMotionEventAcceptable:Z

    .line 13
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->bottomContentReachTop:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->parentScrollState:I

    .line 15
    invoke-direct {p0}, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lg45;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lg45;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->mDragHelper:Lg45;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->mDragHelper:Lg45;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg45;->c(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->parentScrollState:I

    .line 10
    .line 11
    sget v1, Li56;->a:I

    .line 12
    .line 13
    sget-boolean v1, Lyc1;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v2, 0x7

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->mDragHelper:Lg45;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lg45;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->mDragHelper:Lg45;

    .line 67
    .line 68
    iget-object v3, v2, Lg45;->d:[F

    .line 69
    .line 70
    aget v3, v3, v0

    .line 71
    .line 72
    iget-object v2, v2, Lg45;->b:[F

    .line 73
    .line 74
    aget v0, v2, v0

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sub-float/2addr v3, v0

    .line 79
    const/4 v0, 0x0

    .line 80
    cmpl-float v0, v3, v0

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->bottomContentReachTop:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public isBottomContentReachTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->bottomContentReachTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->mDragHelper:Lg45;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lg45;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public setBottomContentReachTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->bottomContentReachTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParentScrollSate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->parentScrollState:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalMotionEventAcceptable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->isVerticalMotionEventAcceptable:Z

    .line 2
    .line 3
    return-void
.end method
