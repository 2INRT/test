.class public final Lci5;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lci5;->d:I

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lci5;->e:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method
