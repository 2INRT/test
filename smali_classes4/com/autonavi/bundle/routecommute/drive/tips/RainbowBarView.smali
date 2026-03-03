.class public Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private ROUND_CORNER_END:[F

.field private ROUND_CORNER_START:[F

.field private rainbowItemDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsq4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->init()V

    return-void
.end method

.method private fillTestData()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->rainbowItemDatas:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lsq4;

    .line 9
    .line 10
    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const v4, -0xff0100

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lsq4;-><init>(DI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsq4;

    .line 25
    .line 26
    const-wide v4, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x10000

    .line 32
    .line 33
    invoke-direct {v0, v4, v5, v1}, Lsq4;-><init>(DI)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->rainbowItemDatas:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lsq4;

    .line 42
    .line 43
    const v1, -0xffff01

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lsq4;-><init>(DI)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->rainbowItemDatas:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private init()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    new-array v3, v2, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput v0, v3, v4

    .line 22
    .line 23
    aput v0, v3, v1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    aput v5, v3, v6

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    aput v5, v3, v7

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    aput v5, v3, v8

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    aput v5, v3, v9

    .line 37
    .line 38
    const/4 v10, 0x6

    .line 39
    aput v0, v3, v10

    .line 40
    .line 41
    const/4 v11, 0x7

    .line 42
    aput v0, v3, v11

    .line 43
    .line 44
    iput-object v3, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->ROUND_CORNER_START:[F

    .line 45
    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    aput v5, v2, v4

    .line 49
    .line 50
    aput v5, v2, v1

    .line 51
    .line 52
    aput v0, v2, v6

    .line 53
    .line 54
    aput v0, v2, v7

    .line 55
    .line 56
    aput v0, v2, v8

    .line 57
    .line 58
    aput v0, v2, v9

    .line 59
    .line 60
    aput v5, v2, v10

    .line 61
    .line 62
    aput v5, v2, v11

    .line 63
    .line 64
    iput-object v2, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->ROUND_CORNER_END:[F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->rainbowItemDatas:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->rainbowItemDatas:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lsq4;

    .line 42
    .line 43
    iget-wide v6, v5, Lsq4;->b:D

    .line 44
    .line 45
    int-to-double v8, v0

    .line 46
    mul-double v6, v6, v8

    .line 47
    .line 48
    double-to-int v6, v6

    .line 49
    new-instance v7, Landroid/graphics/drawable/PaintDrawable;

    .line 50
    .line 51
    iget v8, v5, Lsq4;->c:I

    .line 52
    .line 53
    invoke-direct {v7, v8}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->rainbowItemDatas:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v8, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->ROUND_CORNER_START:[F

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v8, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->rainbowItemDatas:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    if-ne v5, v8, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->ROUND_CORNER_END:[F

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/2addr v6, v4

    .line 91
    invoke-virtual {v7, v4, v3, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    move v4, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public setRainbowData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsq4;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/RainbowBarView;->rainbowItemDatas:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
