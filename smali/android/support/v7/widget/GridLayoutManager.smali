.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$LayoutParams;,
        Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;,
        Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {p1}, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 23
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {p1}, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public static h(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    .line 7
    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 24
    .line 25
    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    .line 7
    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 33
    .line 34
    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final e(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f(Landroid/view/View;IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->h(III)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_1
    if-nez p4, :cond_2

    .line 34
    .line 35
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    :cond_2
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr p4, v2

    .line 44
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-static {p3, p4, v2}, Landroid/support/v7/widget/GridLayoutManager;->h(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :cond_3
    if-eqz p5, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    :goto_0
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final findReferenceChild(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p3, p4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    if-ge v6, p5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->d(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 49
    .line 50
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v6, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v5

    .line 80
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_5
    :goto_3
    add-int/2addr p3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object v3, v4

    .line 89
    :goto_4
    return-object v3
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 5
    iput v2, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 6
    iput v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 8
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput v2, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 10
    iput v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    return-object v0
.end method

.method public final getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final layoutChunk(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$LayoutState;Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->j()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v10, 0x1

    .line 18
    const/high16 v12, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v9, v12, :cond_0

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v13, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v6, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 32
    .line 33
    iget v3, v6, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 34
    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    move v14, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v14, 0x0

    .line 40
    :goto_1
    if-eqz v13, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->g()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->e:I

    .line 46
    .line 47
    if-ne v2, v10, :cond_3

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v15, 0x0

    .line 52
    :goto_2
    iget v2, v6, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 53
    .line 54
    if-nez v15, :cond_4

    .line 55
    .line 56
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    .line 57
    .line 58
    invoke-virtual {v6, v2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    .line 63
    .line 64
    invoke-virtual {v6, v3, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->e(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    :goto_3
    iget v3, v6, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 71
    .line 72
    if-ge v5, v3, :cond_8

    .line 73
    .line 74
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    .line 75
    .line 76
    if-ltz v3, :cond_8

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_8

    .line 83
    .line 84
    if-lez v2, :cond_8

    .line 85
    .line 86
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->d:I

    .line 87
    .line 88
    invoke-virtual {v6, v3, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->e(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v12, v6, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 93
    .line 94
    if-gt v4, v12, :cond_7

    .line 95
    .line 96
    sub-int/2addr v2, v4

    .line 97
    if-gez v2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v4, v6, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 108
    .line 109
    aput-object v3, v4, v5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    const/high16 v12, 0x40000000    # 2.0f

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string/jumbo v1, "Item at position "

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, " requires "

    .line 122
    .line 123
    .line 124
    const-string/jumbo v5, " spans but GridLayoutManager has only "

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v1, v2, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v2, v6, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 132
    .line 133
    const-string/jumbo v3, " spans."

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 145
    .line 146
    iput-boolean v10, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->b:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    if-eqz v15, :cond_a

    .line 150
    .line 151
    move v3, v5

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    add-int/lit8 v2, v5, -0x1

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    const/4 v4, -0x1

    .line 159
    :goto_5
    iget v11, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 160
    .line 161
    if-ne v11, v10, :cond_b

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    iget v11, v6, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 170
    .line 171
    sub-int/2addr v11, v10

    .line 172
    const/4 v10, -0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v11, 0x0

    .line 175
    :goto_6
    if-eq v2, v3, :cond_d

    .line 176
    .line 177
    iget-object v12, v6, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 178
    .line 179
    aget-object v12, v12, v2

    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 190
    .line 191
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v6, v12, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->e(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iput v12, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    if-ne v10, v0, :cond_c

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    if-le v12, v0, :cond_c

    .line 206
    .line 207
    add-int/lit8 v0, v12, -0x1

    .line 208
    .line 209
    sub-int v0, v11, v0

    .line 210
    .line 211
    iput v0, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    iput v11, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 215
    .line 216
    :goto_7
    mul-int v12, v12, v10

    .line 217
    .line 218
    add-int/2addr v11, v12

    .line 219
    add-int/2addr v2, v4

    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    move/from16 v3, v17

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    const/4 v0, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    :goto_8
    if-ge v11, v5, :cond_18

    .line 230
    .line 231
    iget-object v0, v6, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 232
    .line 233
    aget-object v4, v0, v11

    .line 234
    .line 235
    iget-object v0, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->j:Ljava/util/List;

    .line 236
    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    if-eqz v15, :cond_e

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v6, v4, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    const/4 v0, 0x0

    .line 251
    if-eqz v15, :cond_10

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    invoke-virtual {v6, v4, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 266
    .line 267
    iget-object v0, v6, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 268
    .line 269
    iget v1, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 270
    .line 271
    iget v2, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 272
    .line 273
    add-int/2addr v2, v1

    .line 274
    aget v2, v0, v2

    .line 275
    .line 276
    aget v0, v0, v1

    .line 277
    .line 278
    sub-int/2addr v2, v0

    .line 279
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 280
    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 284
    .line 285
    :goto_a
    const/4 v1, 0x0

    .line 286
    goto :goto_b

    .line 287
    :cond_11
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :goto_b
    invoke-static {v2, v9, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->l()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->i()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 307
    .line 308
    move/from16 v17, v5

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    if-ne v1, v5, :cond_12

    .line 312
    .line 313
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 314
    .line 315
    :goto_c
    move/from16 v18, v9

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    goto :goto_d

    .line 319
    :cond_12
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :goto_d
    invoke-static {v0, v2, v9, v1, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 327
    .line 328
    if-ne v0, v5, :cond_14

    .line 329
    .line 330
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 331
    .line 332
    const/4 v1, -0x1

    .line 333
    if-ne v0, v1, :cond_13

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_e

    .line 337
    :cond_13
    const/4 v5, 0x0

    .line 338
    :goto_e
    const/4 v9, 0x0

    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move-object v1, v4

    .line 342
    move/from16 v2, v16

    .line 343
    .line 344
    move-object/from16 v20, v3

    .line 345
    .line 346
    move/from16 v3, v19

    .line 347
    .line 348
    move-object/from16 p1, v4

    .line 349
    .line 350
    move v4, v5

    .line 351
    move/from16 v21, v15

    .line 352
    .line 353
    move/from16 v15, v17

    .line 354
    .line 355
    move v5, v9

    .line 356
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->f(Landroid/view/View;IIZZ)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v9, v20

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_14
    move-object v9, v3

    .line 363
    move-object/from16 p1, v4

    .line 364
    .line 365
    move/from16 v21, v15

    .line 366
    .line 367
    move/from16 v15, v17

    .line 368
    .line 369
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 370
    .line 371
    const/4 v1, -0x1

    .line 372
    if-ne v0, v1, :cond_15

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    goto :goto_f

    .line 376
    :cond_15
    const/4 v4, 0x0

    .line 377
    :goto_f
    const/4 v5, 0x0

    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move/from16 v2, v19

    .line 383
    .line 384
    move/from16 v3, v16

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->f(Landroid/view/View;IIZZ)V

    .line 387
    .line 388
    .line 389
    :goto_10
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-le v0, v12, :cond_16

    .line 398
    .line 399
    move v12, v0

    .line 400
    :cond_16
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-float v0, v0

    .line 407
    const/high16 v1, 0x3f800000    # 1.0f

    .line 408
    .line 409
    mul-float v0, v0, v1

    .line 410
    .line 411
    iget v1, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 412
    .line 413
    int-to-float v1, v1

    .line 414
    div-float/2addr v0, v1

    .line 415
    cmpl-float v1, v0, v10

    .line 416
    .line 417
    if-lez v1, :cond_17

    .line 418
    .line 419
    move v10, v0

    .line 420
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 421
    .line 422
    move v5, v15

    .line 423
    move/from16 v9, v18

    .line 424
    .line 425
    move/from16 v15, v21

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_18
    move v15, v5

    .line 430
    if-eqz v13, :cond_1d

    .line 431
    .line 432
    iget v0, v6, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 433
    .line 434
    int-to-float v0, v0

    .line 435
    mul-float v10, v10, v0

    .line 436
    .line 437
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 446
    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    :goto_11
    if-ge v9, v15, :cond_1d

    .line 451
    .line 452
    iget-object v0, v6, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 453
    .line 454
    aget-object v10, v0, v9

    .line 455
    .line 456
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 461
    .line 462
    iget-object v1, v6, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 463
    .line 464
    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 465
    .line 466
    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 467
    .line 468
    add-int/2addr v3, v2

    .line 469
    aget v3, v1, v3

    .line 470
    .line 471
    aget v1, v1, v2

    .line 472
    .line 473
    sub-int/2addr v3, v1

    .line 474
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 475
    .line 476
    if-nez v1, :cond_19

    .line 477
    .line 478
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 479
    .line 480
    :goto_12
    const/4 v2, 0x0

    .line 481
    const/high16 v4, 0x40000000    # 2.0f

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :goto_13
    invoke-static {v3, v4, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->l()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->i()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iget v5, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 504
    .line 505
    const/4 v11, 0x1

    .line 506
    if-ne v5, v11, :cond_1a

    .line 507
    .line 508
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_1a
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 512
    .line 513
    :goto_14
    invoke-static {v1, v4, v2, v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 518
    .line 519
    if-ne v0, v11, :cond_1b

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v11, 0x1

    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move-object v1, v10

    .line 526
    move v2, v3

    .line 527
    move v3, v4

    .line 528
    move v4, v5

    .line 529
    move v5, v11

    .line 530
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->f(Landroid/view/View;IIZZ)V

    .line 531
    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_1b
    const/4 v5, 0x0

    .line 535
    const/4 v11, 0x1

    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    move-object v1, v10

    .line 539
    move v2, v4

    .line 540
    move v4, v5

    .line 541
    move v5, v11

    .line 542
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->f(Landroid/view/View;IIZZ)V

    .line 543
    .line 544
    .line 545
    :goto_15
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 546
    .line 547
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-le v0, v12, :cond_1c

    .line 552
    .line 553
    move v12, v0

    .line 554
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    .line 558
    .line 559
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    const/4 v10, 0x0

    .line 564
    :goto_16
    if-ge v10, v15, :cond_21

    .line 565
    .line 566
    iget-object v0, v6, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 567
    .line 568
    aget-object v1, v0, v10

    .line 569
    .line 570
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eq v0, v12, :cond_20

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 583
    .line 584
    iget-object v2, v6, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 585
    .line 586
    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 587
    .line 588
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 589
    .line 590
    add-int/2addr v4, v3

    .line 591
    aget v4, v2, v4

    .line 592
    .line 593
    aget v2, v2, v3

    .line 594
    .line 595
    sub-int/2addr v4, v2

    .line 596
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 597
    .line 598
    if-nez v2, :cond_1e

    .line 599
    .line 600
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 601
    .line 602
    :goto_17
    const/4 v11, 0x0

    .line 603
    const/high16 v13, 0x40000000    # 2.0f

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_1e
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :goto_18
    invoke-static {v4, v13, v11, v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    if-ne v0, v2, :cond_1f

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    const/4 v5, 0x1

    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    move v2, v3

    .line 623
    move v3, v9

    .line 624
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->f(Landroid/view/View;IIZZ)V

    .line 625
    .line 626
    .line 627
    goto :goto_19

    .line 628
    :cond_1f
    const/4 v4, 0x1

    .line 629
    const/4 v5, 0x1

    .line 630
    move-object/from16 v0, p0

    .line 631
    .line 632
    move v2, v9

    .line 633
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->f(Landroid/view/View;IIZZ)V

    .line 634
    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_20
    const/4 v11, 0x0

    .line 638
    const/high16 v13, 0x40000000    # 2.0f

    .line 639
    .line 640
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_21
    const/4 v11, 0x0

    .line 644
    iput v12, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->a:I

    .line 645
    .line 646
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 647
    .line 648
    const/4 v1, 0x1

    .line 649
    if-ne v0, v1, :cond_23

    .line 650
    .line 651
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->f:I

    .line 652
    .line 653
    const/4 v1, -0x1

    .line 654
    if-ne v0, v1, :cond_22

    .line 655
    .line 656
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->b:I

    .line 657
    .line 658
    sub-int v1, v0, v12

    .line 659
    .line 660
    move v2, v0

    .line 661
    const/4 v0, 0x0

    .line 662
    const/4 v3, 0x0

    .line 663
    goto :goto_1b

    .line 664
    :cond_22
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->b:I

    .line 665
    .line 666
    add-int v1, v0, v12

    .line 667
    .line 668
    move v2, v1

    .line 669
    const/4 v3, 0x0

    .line 670
    move v1, v0

    .line 671
    const/4 v0, 0x0

    .line 672
    goto :goto_1b

    .line 673
    :cond_23
    const/4 v1, -0x1

    .line 674
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->f:I

    .line 675
    .line 676
    if-ne v0, v1, :cond_24

    .line 677
    .line 678
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->b:I

    .line 679
    .line 680
    sub-int v1, v0, v12

    .line 681
    .line 682
    move v3, v1

    .line 683
    :goto_1a
    const/4 v1, 0x0

    .line 684
    const/4 v2, 0x0

    .line 685
    goto :goto_1b

    .line 686
    :cond_24
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutManager$LayoutState;->b:I

    .line 687
    .line 688
    add-int v1, v0, v12

    .line 689
    .line 690
    move v3, v0

    .line 691
    move v0, v1

    .line 692
    goto :goto_1a

    .line 693
    :goto_1b
    if-ge v11, v15, :cond_29

    .line 694
    .line 695
    iget-object v4, v6, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 696
    .line 697
    aget-object v7, v4, v11

    .line 698
    .line 699
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    move-object v9, v4

    .line 704
    check-cast v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 705
    .line 706
    iget v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 707
    .line 708
    const/4 v5, 0x1

    .line 709
    if-ne v4, v5, :cond_26

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_25

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget-object v3, v6, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 722
    .line 723
    iget v4, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 724
    .line 725
    iget v5, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 726
    .line 727
    add-int/2addr v4, v5

    .line 728
    aget v3, v3, v4

    .line 729
    .line 730
    add-int/2addr v0, v3

    .line 731
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 732
    .line 733
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    sub-int v3, v0, v3

    .line 738
    .line 739
    :goto_1c
    move v10, v0

    .line 740
    move v12, v1

    .line 741
    move v13, v2

    .line 742
    move v14, v3

    .line 743
    goto :goto_1d

    .line 744
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iget-object v3, v6, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 749
    .line 750
    iget v4, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 751
    .line 752
    aget v3, v3, v4

    .line 753
    .line 754
    add-int/2addr v0, v3

    .line 755
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 756
    .line 757
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    add-int/2addr v3, v0

    .line 762
    move v14, v0

    .line 763
    move v12, v1

    .line 764
    move v13, v2

    .line 765
    move v10, v3

    .line 766
    goto :goto_1d

    .line 767
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iget-object v2, v6, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 772
    .line 773
    iget v4, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 774
    .line 775
    aget v2, v2, v4

    .line 776
    .line 777
    add-int/2addr v1, v2

    .line 778
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 779
    .line 780
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    add-int/2addr v2, v1

    .line 785
    goto :goto_1c

    .line 786
    :goto_1d
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 787
    .line 788
    add-int v2, v14, v0

    .line 789
    .line 790
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 791
    .line 792
    add-int v3, v12, v0

    .line 793
    .line 794
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 795
    .line 796
    sub-int v4, v10, v0

    .line 797
    .line 798
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 799
    .line 800
    sub-int v5, v13, v0

    .line 801
    .line 802
    move-object/from16 v0, p0

    .line 803
    .line 804
    move-object v1, v7

    .line 805
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_27

    .line 815
    .line 816
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_28

    .line 823
    .line 824
    :cond_27
    const/4 v0, 0x1

    .line 825
    goto :goto_1e

    .line 826
    :cond_28
    const/4 v0, 0x1

    .line 827
    goto :goto_1f

    .line 828
    :goto_1e
    iput-boolean v0, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->c:Z

    .line 829
    .line 830
    :goto_1f
    iget-boolean v1, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->d:Z

    .line 831
    .line 832
    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    or-int/2addr v1, v2

    .line 837
    iput-boolean v1, v8, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->d:Z

    .line 838
    .line 839
    add-int/lit8 v11, v11, 0x1

    .line 840
    .line 841
    move v0, v10

    .line 842
    move v1, v12

    .line 843
    move v2, v13

    .line 844
    move v3, v14

    .line 845
    goto/16 :goto_1b

    .line 846
    .line 847
    :cond_29
    iget-object v0, v6, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-void
.end method

.method public final onAnchorReady(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onAnchorReady(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p4, v0, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->d(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->a:I

    .line 34
    .line 35
    if-lez p4, :cond_3

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    iput p4, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->a:I

    .line 40
    .line 41
    invoke-virtual {p0, p4, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->d(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v0

    .line 51
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->a:I

    .line 52
    .line 53
    :goto_2
    if-ge v0, p4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->d(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$AnchorInfo;->a:I

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 16
    .line 17
    iget v4, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 18
    .line 19
    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    move/from16 v5, p2

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v5, v7, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_0
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v5, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    const/4 v10, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v8, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    :goto_1
    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 62
    .line 63
    if-ne v11, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v11, 0x0

    .line 74
    :goto_2
    const/4 v12, 0x0

    .line 75
    :goto_3
    if-eq v5, v8, :cond_c

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-ne v13, v1, :cond_5

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->isFocusable()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-nez v14, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 96
    .line 97
    iget v15, v14, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 98
    .line 99
    iget v6, v14, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 100
    .line 101
    add-int/2addr v6, v15

    .line 102
    if-ne v15, v4, :cond_7

    .line 103
    .line 104
    if-ne v6, v3, :cond_7

    .line 105
    .line 106
    return-object v13

    .line 107
    :cond_7
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    sub-int v7, v17, v16

    .line 119
    .line 120
    if-le v7, v12, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    if-ne v7, v12, :cond_b

    .line 124
    .line 125
    if-le v15, v9, :cond_a

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    const/4 v7, 0x0

    .line 130
    :goto_4
    if-ne v11, v7, :cond_b

    .line 131
    .line 132
    :goto_5
    iget v2, v14, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 133
    .line 134
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int v12, v6, v7

    .line 143
    .line 144
    move v9, v2

    .line 145
    move-object v2, v13

    .line 146
    :cond_b
    :goto_6
    add-int/2addr v5, v10

    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    :goto_7
    return-object v2
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 14
    .line 15
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget p2, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 32
    .line 33
    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 34
    .line 35
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    move v1, p2

    .line 47
    move v3, p1

    .line 48
    invoke-static/range {v1 .. v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 57
    .line 58
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 59
    .line 60
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 61
    .line 62
    if-le p2, v1, :cond_3

    .line 63
    .line 64
    if-ne v4, p2, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_1
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    move v1, p1

    .line 72
    invoke-static/range {v1 .. v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public final onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 1
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 26
    .line 27
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v5, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 34
    .line 35
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    iget v5, v5, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 39
    .line 40
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p2, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iput-boolean v3, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 49
    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setSpanCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 12
    .line 13
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string/jumbo v1, "Span count should be at least 1. Provided "

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    throw v0
.end method

.method public final setStackFromEnd(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string/jumbo v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
