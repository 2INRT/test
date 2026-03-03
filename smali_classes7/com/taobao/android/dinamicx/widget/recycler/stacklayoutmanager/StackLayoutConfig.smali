.class public Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isInfinite:Z

.field isPageMode:Z

.field mMinAlpha:F

.field mMinScale:F

.field orientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

.field space:F

.field visibleCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->LEFT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->orientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->visibleCount:I

    .line 10
    .line 11
    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->space:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->isPageMode:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public setInfinite(Z)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->isInfinite:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinAlpha(F)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->mMinAlpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinScale(F)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->mMinScale:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrientation(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->orientation:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageMode(Z)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->isPageMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpace(F)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->space:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setVisibleCount(I)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->visibleCount:I

    .line 2
    .line 3
    return-object p0
.end method
