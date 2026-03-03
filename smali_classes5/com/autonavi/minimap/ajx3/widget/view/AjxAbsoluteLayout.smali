.class public Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# instance fields
.field private isFloatingHeaderContainer:Z

.field protected final mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field private mScrollViewMap:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mViewMap:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private needClearBitmap:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->needClearBitmap:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->isFloatingHeaderContainer:Z

    .line 12
    .line 13
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 19
    .line 20
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mScrollViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->setEventspenetrate(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private removeViewFromMap(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private saveViewToMap(Landroid/support/v4/util/LongSparseArray;Lol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;",
            "Lol;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lol;->t:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p2, Lol;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Lol;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lol;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->saveViewToMap(Landroid/support/v4/util/LongSparseArray;Lol;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Lol;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->saveViewToMap(Landroid/support/v4/util/LongSparseArray;Lol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bind(Lol;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bindStrictly(J)V
    .locals 0

    return-void
.end method

.method public clearScrollerView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mScrollViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public findViewByNodeId(J)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mScrollViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealChildAt(I)Landroid/view/View;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object v1
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isFloatingHeaderContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->isFloatingHeaderContainer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedClearBitmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->needClearBitmap:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/16 p5, 0x8

    .line 27
    .line 28
    if-eq p4, p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 35
    .line 36
    iget p5, p4, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 37
    .line 38
    iget v0, p4, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 39
    .line 40
    iget v1, p4, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 41
    .line 42
    add-int/2addr v1, p5

    .line 43
    iget p4, p4, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 44
    .line 45
    add-int/2addr p4, v0

    .line 46
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mScrollViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveScrollerView(Lol;Lol;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p2, Lol;->b:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->removeViewFromMap(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 9
    .line 10
    iget-wide v1, p2, Lol;->b:J

    .line 11
    .line 12
    iget-object p2, p2, Lol;->t:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lol;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mScrollViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 46
    .line 47
    invoke-direct {p0, v0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->saveViewToMap(Landroid/support/v4/util/LongSparseArray;Lol;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public saveView(Landroid/view/View;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->mViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 0

    return-void
.end method

.method public setFloatingHeaderContainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->isFloatingHeaderContainer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedClearBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->needClearBitmap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 0

    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 0

    return-void
.end method

.method public updateDiffProperty()V
    .locals 0

    return-void
.end method
