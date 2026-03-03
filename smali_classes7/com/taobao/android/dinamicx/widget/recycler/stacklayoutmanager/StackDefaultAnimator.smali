.class Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMiniAlpha:F

.field private final mMiniScale:F

.field protected mScrollOrientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

.field protected mVisibleCount:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;->mMiniScale:F

    .line 5
    .line 6
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;->mMiniAlpha:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;->mScrollOrientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 9
    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;->mVisibleCount:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doAnimation(FLandroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;->mVisibleCount:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;->mMiniAlpha:F

    .line 15
    .line 16
    invoke-static {v1, v0, p1, v0}, Lt7;->a(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;->scale(FI)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public scale(FI)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;->mVisibleCount:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultAnimator;->mMiniScale:F

    .line 11
    .line 12
    sub-float v2, v0, v2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v2, v1

    .line 16
    int-to-float v1, p2

    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    sub-float v1, v0, v1

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float v2, v2, p2

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    sub-float/2addr v0, v1

    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    add-float/2addr v0, v1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method
