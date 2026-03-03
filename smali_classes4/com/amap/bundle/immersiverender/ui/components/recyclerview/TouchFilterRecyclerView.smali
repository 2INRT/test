.class public Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private mBtmMargin:I

.field private mDownX:F

.field private mDownY:F

.field private mTopMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private isSafeArea(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->mTopMargin:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->mBtmMargin:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->mDownX:F

    .line 16
    .line 17
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->mDownY:F

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
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->mDownX:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->mDownY:F

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->mDownY:F

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->isSafeArea(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->mDownY:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->isSafeArea(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setSafeArea(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->mTopMargin:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->mBtmMargin:I

    .line 4
    .line 5
    return-void
.end method
