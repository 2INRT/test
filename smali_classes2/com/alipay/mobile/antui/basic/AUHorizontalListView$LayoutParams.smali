.class public Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field forceAdd:Z

.field id:J

.field scrappedFromPosition:I

.field viewType:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->id:J

    .line 3
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_1

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->id:J

    .line 9
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 10
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p2, :cond_1

    const/4 p1, -0x2

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->id:J

    .line 15
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 16
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_1

    .line 18
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method
