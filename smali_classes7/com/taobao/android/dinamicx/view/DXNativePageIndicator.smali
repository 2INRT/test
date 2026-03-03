.class public Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;
    }
.end annotation


# instance fields
.field private final IMAGE_VIEW_TYPE:I

.field private currentIndex:I

.field private isLineDisplayType:Z

.field private itemMargin:I

.field private itemRoundDiameter:I

.field private itemSelectedBorderColor:I

.field private itemSelectedBorderWidth:I

.field private itemUnSelectedBorderColor:I

.field private itemUnSelectedBorderWidth:I

.field private lineItemHeight:I

.field private lineItemWidth:I

.field final recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

.field private selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 3
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->IMAGE_VIEW_TYPE:I

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 8
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->IMAGE_VIEW_TYPE:I

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 13
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->IMAGE_VIEW_TYPE:I

    .line 15
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private isLineDisplayTypeDrawableInValid(Landroid/graphics/drawable/GradientDrawable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->lineItemWidth:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private recycleView(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;->putRecycledView(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addChildViews(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_0
    if-lt v1, p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycleView(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, p1, :cond_9

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/ImageView;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-nez v3, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->recycledPool:Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator$RecycledViewPool;->getRecycledView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    new-instance v3, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-ne v1, p2, :cond_5

    .line 67
    .line 68
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayType:Z

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget v6, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->lineItemWidth:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget v6, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    .line 91
    .line 92
    :goto_4
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget v5, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->lineItemHeight:I

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    iget v5, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    .line 98
    .line 99
    :goto_5
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, p1, -0x1

    .line 103
    .line 104
    if-eq v1, v5, :cond_8

    .line 105
    .line 106
    iget v5, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemMargin:I

    .line 107
    .line 108
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRoundDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSelectedBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSelectedBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemUnSelectedBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemUnSelectedBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnselectedDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public setItemLineDisplayTypeSize(III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemMargin:I

    .line 14
    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    div-int/2addr p2, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->lineItemWidth:I

    .line 25
    .line 26
    iput p3, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->lineItemHeight:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemNormal(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string/jumbo v1, "scaleY"

    .line 16
    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "scaleX"

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x32

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setItemRoundDiameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemSelectedBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemSelectedBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemSmall(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string/jumbo v1, "scaleY"

    .line 16
    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "scaleX"

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x32

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public setItemUnSelectedBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemUnSelectedBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineDisplayType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayType:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayTypeDrawableInValid(Landroid/graphics/drawable/GradientDrawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayType:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayType:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->lineItemWidth:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    .line 41
    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->lineItemHeight:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayType:Z

    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->lineItemHeight:I

    .line 59
    .line 60
    :goto_3
    int-to-float p1, p1

    .line 61
    div-float/2addr p1, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderWidth:I

    .line 70
    .line 71
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemSelectedBorderColor:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    :goto_5
    return-void
.end method

.method public setSelectedView(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->selectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 44
    .line 45
    const-string/jumbo v1, "dinamicx"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 52
    .line 53
    const-string/jumbo v2, "Render_Fltten_Crash"

    .line 54
    .line 55
    .line 56
    const v3, 0x15f95

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "Render"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v3, "this.getChildCount(): "

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, " index: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, " currentIndex: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->currentIndex:I

    .line 115
    .line 116
    return-void
.end method

.method public setUnselectedDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayTypeDrawableInValid(Landroid/graphics/drawable/GradientDrawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayType:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayType:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->lineItemWidth:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    .line 41
    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->lineItemHeight:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->isLineDisplayType:Z

    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->lineItemHeight:I

    .line 59
    .line 60
    :goto_3
    int-to-float p1, p1

    .line 61
    div-float/2addr p1, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemRoundDiameter:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderWidth:I

    .line 70
    .line 71
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->itemUnSelectedBorderColor:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->unselectedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    :goto_5
    return-void
.end method
