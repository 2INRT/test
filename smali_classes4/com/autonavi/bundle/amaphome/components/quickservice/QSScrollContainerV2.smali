.class public Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field private static final TAG:Ljava/lang/String; = "QSScrollContainer2"


# instance fields
.field private mAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field private mDisallowIntercept:Z

.field private mIsFirstMoveEvent:Z

.field private mIsHorizontalTouchIntercept:Z

.field private mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private preY:F

.field private scrollContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mDisallowIntercept:Z

    .line 6
    .line 7
    const v0, 0x7f090630

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->scrollContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 26
    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->scrollContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->proxy()Lys1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->proxy()Lys1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 49
    .line 50
    const-string/jumbo v1, "#F1F1F1"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    const-string/jumbo v3, "@Color_AI_BG_L1"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v3, v1, v2}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->scrollContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->log(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->findRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "updateNestScrollView:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v2, v1}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->log(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2$a;-><init>(Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    return-object v0
.end method

.method private log(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "QSScrollContainer2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "basemap.maphome"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1, v0, p2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private updateAjxView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public addQuickCardView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->scrollContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->updateAjxView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addQuickCardView(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->scrollContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->updateAjxView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addQuickCardView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->scrollContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->updateAjxView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addQuickCardView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->scrollContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->updateAjxView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mDisallowIntercept:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->preY:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mTouchDownX:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mTouchDownY:F

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mIsHorizontalTouchIntercept:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mIsFirstMoveEvent:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v0, v3, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mIsFirstMoveEvent:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v4, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mTouchDownX:F

    .line 57
    .line 58
    sub-float/2addr v0, v4

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mTouchDownY:F

    .line 68
    .line 69
    sub-float/2addr v4, v5

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpl-float v5, v0, v3

    .line 75
    .line 76
    if-gtz v5, :cond_1

    .line 77
    .line 78
    cmpl-float v5, v4, v3

    .line 79
    .line 80
    if-lez v5, :cond_3

    .line 81
    .line 82
    :cond_1
    iput-boolean v2, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mIsFirstMoveEvent:Z

    .line 83
    .line 84
    cmpl-float v0, v0, v4

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mIsHorizontalTouchIntercept:Z

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 94
    .line 95
    sget-object v4, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 96
    .line 97
    if-ne v0, v4, :cond_4

    .line 98
    .line 99
    iget-boolean v4, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mIsHorizontalTouchIntercept:Z

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    sget-object v4, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 112
    .line 113
    if-ne v0, v4, :cond_5

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mIsHorizontalTouchIntercept:Z

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->preY:F

    .line 132
    .line 133
    sub-float v1, v0, v1

    .line 134
    .line 135
    iput v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->preY:F

    .line 136
    .line 137
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 138
    .line 139
    sget-object v4, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 140
    .line 141
    if-ne v0, v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->isNestScrollAtTop()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    cmpl-float v0, v1, v3

    .line 150
    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mIsHorizontalTouchIntercept:Z

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_6
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return p1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v1, "dispatchTouchEvent / exception:"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string/jumbo v0, "QSScrollContainer2"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v2
.end method

.method public getScrollContainer()Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isNestScrollAtTop()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mIsHorizontalTouchIntercept:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 7
    .line 8
    sget-object p2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 17
    .line 18
    if-ne p1, p2, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    array-length p2, p4

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    aput p3, p4, p1

    .line 28
    .line 29
    :cond_2
    if-ne p5, p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public removeQuickCardView(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->scrollContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "removeQuickCardView error:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "basemap.amaphome"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "QSScrollContainer2"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mDisallowIntercept:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public updateThemeModeFromQuickService(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->proxy()Lys1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->proxy()Lys1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 12
    .line 13
    const-string/jumbo v0, "#F1F1F1"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string/jumbo v2, "@Color_AI_BG_L1"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v2, v0, v1}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
