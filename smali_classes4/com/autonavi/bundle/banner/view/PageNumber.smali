.class public Lcom/autonavi/bundle/banner/view/PageNumber;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field ivs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile latest:I

.field lock:Ljava/util/concurrent/locks/ReentrantLock;

.field lp:Landroid/widget/LinearLayout$LayoutParams;

.field private mHeight:I

.field private mMargin:I

.field private mNormalColorRes:I

.field private mSelectedColorRes:I

.field private mWidth:I

.field self:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->latest:I

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->lp:Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->ivs:Ljava/util/LinkedList;

    .line 28
    .line 29
    sget p2, Lcom/autonavi/minimap/resource/api/R$color;->black:I

    .line 30
    .line 31
    iput p2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mNormalColorRes:I

    .line 32
    .line 33
    sget p2, Lcom/autonavi/minimap/resource/api/R$color;->white:I

    .line 34
    .line 35
    iput p2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mSelectedColorRes:I

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    iput p2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mWidth:I

    .line 40
    .line 41
    iput p2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mHeight:I

    .line 42
    .line 43
    const/16 p2, 0x12

    .line 44
    .line 45
    iput p2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mMargin:I

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f0b00a6

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->self:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    return-void
.end method

.method private getShapeDrawable(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public init(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->lp:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mMargin:I

    .line 13
    .line 14
    div-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iput v3, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->latest:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->ivs:Ljava/util/LinkedList;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->self:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v3, p1, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget v2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mSelectedColorRes:I

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/autonavi/bundle/banner/view/PageNumber;->getShapeDrawable(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget v2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mNormalColorRes:I

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/autonavi/bundle/banner/view/PageNumber;->getShapeDrawable(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->lp:Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->ivs:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public setColorRes(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mNormalColorRes:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mSelectedColorRes:I

    .line 4
    .line 5
    return-void
.end method

.method public setCurrent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->ivs:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    :goto_0
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->latest:I

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->ivs:Ljava/util/LinkedList;

    .line 27
    .line 28
    iget v1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->latest:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    iget v1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mNormalColorRes:I

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/banner/view/PageNumber;->getShapeDrawable(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->ivs:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    iget v1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mSelectedColorRes:I

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/banner/view/PageNumber;->getShapeDrawable(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iput p1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->latest:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/banner/view/PageNumber;->mHeight:I

    .line 4
    .line 5
    return-void
.end method
