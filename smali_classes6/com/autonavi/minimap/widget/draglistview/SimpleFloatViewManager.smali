.class public Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;


# instance fields
.field private mFloatBGColor:I

.field private mFloatBitmap:Landroid/graphics/Bitmap;

.field private mImageView:Landroid/widget/ImageView;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mFloatBGColor:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mListView:Landroid/widget/ListView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFloatViewHeightOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateFloatView(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mListView:Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v1, p1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mListView:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mFloatBGColor:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    .line 99
    .line 100
    return-object p1
.end method

.method public onDestroyFloatView(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->mFloatBGColor:I

    .line 2
    .line 3
    return-void
.end method
