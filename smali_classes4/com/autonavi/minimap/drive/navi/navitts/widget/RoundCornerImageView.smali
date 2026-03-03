.class public Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field protected clipPath:Landroid/graphics/Path;

.field protected mRectF:Landroid/graphics/RectF;

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->radius:F

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->clipPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->mRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->radius:F

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->clipPath:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->mRectF:Landroid/graphics/RectF;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->radius:F

    .line 13
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->clipPath:Landroid/graphics/Path;

    .line 14
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->mRectF:Landroid/graphics/RectF;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/tripgroup/R$styleable;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iput p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->radius:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->mRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->clipPath:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->clipPath:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->mRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->radius:F

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->clipPath:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->radius:F

    .line 2
    .line 3
    return-void
.end method
