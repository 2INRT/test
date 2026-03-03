.class public Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$HeaderStateChangedListener;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;

.field private headView:Landroid/view/View;

.field private mHeaderState:I

.field private mHeaderStateChangedListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$HeaderStateChangedListener;

.field private mLayoutChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mHeaderState:I

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mLayoutChanged:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mHeaderState:I

    .line 6
    iput-boolean p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mLayoutChanged:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mHeaderState:I

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mLayoutChanged:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mLayoutChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->headView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static clamp(III)I
    .locals 0

    if-gt p1, p2, :cond_0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private resetHeight()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->headView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$a;

    invoke-direct {v1, p0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$a;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isHiddenTop()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mLayoutChanged:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->resetHeight()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-gez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mHeaderStateChangedListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$HeaderStateChangedListener;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v3, v4

    .line 75
    if-lt v2, v3, :cond_2

    .line 76
    .line 77
    iget v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mHeaderState:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    iput v3, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mHeaderState:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mHeaderStateChangedListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$HeaderStateChangedListener;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$HeaderStateChangedListener;->onStateChanged(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mHeaderState:I

    .line 93
    .line 94
    if-eq v2, v0, :cond_3

    .line 95
    .line 96
    iput v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mHeaderState:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mHeaderStateChangedListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$HeaderStateChangedListener;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$HeaderStateChangedListener;->onStateChanged(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->scrollBy(II)V

    .line 108
    .line 109
    .line 110
    aput p3, p4, v0

    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resetHeight(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->headView:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->contentView:Landroid/view/View;

    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->clamp(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v1, v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->clamp(III)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p2, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public setHeaderStateChangedListener(Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$HeaderStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->mHeaderStateChangedListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$HeaderStateChangedListener;

    .line 2
    .line 3
    return-void
.end method
