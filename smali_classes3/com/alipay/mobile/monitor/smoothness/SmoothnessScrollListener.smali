.class public abstract Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->a:I

    if-eq v1, p2, :cond_0

    .line 3
    iput p2, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->a:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->b:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->c:I

    iget v2, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->b:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->c:I

    .line 7
    iput v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->b:I

    .line 8
    :cond_1
    :goto_0
    iget v8, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->c:I

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->onScroll(Landroid/widget/AbsListView;IIII)V

    return-void
.end method

.method public abstract onScroll(Landroid/widget/AbsListView;IIII)V
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;II)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessScrollListener;->c:I

    :cond_0
    return-void
.end method

.method public abstract onScrollStateChanged(Landroid/widget/AbsListView;II)V
.end method
