.class final Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;

.field b:I

.field c:[Landroid/view/View;

.field d:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c:[Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 32
    iget v3, v3, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->scrappedFromPosition:I

    if-ne v3, p1, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c:[Landroid/view/View;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    sub-int v7, v6, v0

    .line 19
    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_1
    if-ge v8, v7, :cond_0

    .line 24
    .line 25
    iget-object v9, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 26
    .line 27
    add-int/lit8 v10, v6, -0x1

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v9, v6, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1600(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v3, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    add-int/lit8 v5, v1, -0x1

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v4, v5, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1200(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 7
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v6, v7, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    :cond_3
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 11
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c:[Landroid/view/View;

    .line 12
    :cond_0
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b:I

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c:[Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iput p2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->scrappedFromPosition:I

    .line 18
    iget v0, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->viewType:I

    .line 19
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v1

    if-ltz v0, :cond_4

    if-eqz v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Ljava/util/ArrayList;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;

    if-eqz p2, :cond_3

    .line 25
    invoke-interface {p2, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c:[Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v5, v0

    .line 15
    sub-int/2addr v5, v3

    .line 16
    :goto_1
    if-ltz v5, :cond_6

    .line 17
    .line 18
    aget-object v3, v0, v5

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 27
    .line 28
    iget v7, v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->viewType:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v8, v0, v5

    .line 32
    .line 33
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ltz v7, :cond_3

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Ljava/util/ArrayList;

    .line 45
    .line 46
    aget-object v4, v4, v7

    .line 47
    .line 48
    :cond_2
    iget v7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b:I

    .line 49
    .line 50
    add-int/2addr v7, v5

    .line 51
    iput v7, v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->scrappedFromPosition:I

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-interface {v6, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 70
    .line 71
    invoke-static {v6, v3, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    new-instance v6, Landroid/support/v4/util/SparseArrayCompat;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 84
    .line 85
    :cond_4
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Landroid/support/v4/util/SparseArrayCompat;

    .line 86
    .line 87
    iget v7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b:I

    .line 88
    .line 89
    add-int/2addr v7, v5

    .line 90
    invoke-virtual {v6, v7, v3}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
