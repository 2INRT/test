.class public Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollLinearLayout;


# instance fields
.field public mScrollableHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;->mScrollableHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;->mScrollableHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;->mScrollableHeight:I

    return-void
.end method


# virtual methods
.method public getScrollableHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;->mScrollableHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;->mScrollableHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setScrollableHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;->mScrollableHeight:I

    .line 2
    .line 3
    return-void
.end method
